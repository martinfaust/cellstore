'use strict';

angular
.module('report-editor')
.controller('ConceptOverviewCtrl', function(_, $scope, $state, $modal, $location, ConceptIsStillReferencedError){

    $scope.error = undefined;
    $scope.conceptCopy = angular.copy($scope.concept);
    $scope.isRootElementInPresentation = $scope.report.isConceptUsedAsRootElement('Presentation', $scope.concept.Name);

    $scope.updateConcept = function(){
        $scope.error = undefined;
        if(!angular.equals($scope.conceptCopy, $scope.concept)){
            try {
                $scope.report.updateConcept(
                    $scope.conceptCopy.Name,
                    $scope.conceptCopy.Label,
                    $scope.conceptCopy.IsAbstract,
                    $scope.conceptCopy.PeriodType,
                    $scope.conceptCopy.DataType,
                    $scope.conceptCopy.Balance);


                // as long as we don't have individual labels for elements we update all of them
                var elementIds = $scope.report.findInTree('Presentation', $scope.concept.Name);
                angular.forEach(
                    elementIds,
                    function(id){
                        var element = $scope.report.getElementFromTree('Presentation', id);
                        if(element !== undefined && element !== null){
                            element.Label = $scope.conceptCopy.Label;
                        }
                    }
                );

                if($scope.conceptCopy.IsAbstract !== $scope.concept.IsAbstract){
                    $scope.loadPresentationTree();
                }
                $scope.conceptCopy = angular.copy($scope.concept);
            } catch (e) {
                $scope.error =
                    {
                        'title': 'Updating concept failed',
                        'message': e.message
                    };
                $scope.conceptCopy = angular.copy($scope.concept);
            }
        }
    };
    

    var element;
    var initElement = function(){
        element = $scope.report.createNewElement($scope.concept);
        $scope.element = [angular.copy(element)];
    };

    initElement();

    $scope.$watch(
        function(){ return $location.search(); },
        function(search){
            if(search.action === 'addElement') {
                var parentId;
                if(search.parent !== 'undefined'){
                    var parentIds = $scope.report.findInTree('Presentation', search.parent);
                    parentId = parentIds[0];
                }
                $scope.report.addElement('Presentation', element, parseInt(search.offset, 10), parentId);
            }
        }
    );

    $scope.elementOptions = {
        accept: function(){
            return false;
        },
        dropped: function(event){
            if(event.source.nodesScope !== event.dest.nodesScope) {
                if(event.dest.nodesScope.$nodeScope !== undefined && event.dest.nodesScope.$nodeScope !== null) {
                    $scope.report.addElement('Presentation', element, event.dest.index, event.dest.nodesScope.$nodeScope.$modelValue.Id);
                } else {
                    // dropped as root -> will automatically be added as child of the root element (should never happen, 
                    // because dropping as root is disabled)
                    $scope.report.addElement('Presentation', element, event.dest.index);
                }
                initElement();
                $scope.loadPresentationTree();
            }
        }
    };

    $scope.refs = $scope.report.findInTree('Presentation', $scope.concept.Name);

    $scope.deleteConcept = function(){
        try {
            $scope.report.removeConcept($scope.concept.Name);
            $state.go('report.taxonomy.concepts');
        } catch(e) {
            if(e instanceof ConceptIsStillReferencedError) {
                $modal.open({
                    controller: 'DeleteConceptCtrl',
                    templateUrl: '/report/taxonomy/concept/overview/delete-concept.html',
                    resolve: {
                        report: function() {
                            return $scope.report;
                        },
                        concept: function(){
                            return $scope.concept;
                        },
                        references: function() {
                            return e.references;
                        },
                        dependentRules: function() {
                            var rules = {
                                Computing: [],
                                Validating: []
                            };
                            _.each(e.references.Rules.Dependent, function(id){
                                var rule = $scope.report.getRule(id);
                                if(rule.Type === 'xbrl28:validation'){
                                    rules.Validating.push(rule);
                                } else {
                                    rules.Computing.push(rule);
                                }
                            });
                            return rules;
                        }
                    }
                }).result.then(function(result){
                    if(result) {
                        $scope.report.removeConcept($scope.concept.Name, true /*force*/);
                        $scope.loadPresentationTree();
                        $state.go('report.taxonomy.concepts');
                    }
                });
            }
        }
    };
})
.controller('DeleteConceptCtrl', function($scope, $modalInstance, report, concept, references, dependentRules){
    $scope.concept = concept;
    $scope.references = references;
    $scope.dependentRules = dependentRules;
    
    $scope.confirm = function(){
        $modalInstance.close(true);
    };
    
    $scope.cancel = function(){
        $modalInstance.close();
    };
});
