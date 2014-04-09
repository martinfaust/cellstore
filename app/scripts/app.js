'use strict';

angular.module('main', [
    'ui.router', 'ngSanitize', 'ui.bootstrap', 'jmdobry.angular-cache', 'googlechart', 'navbar-toggle',
    'scroll-id', 'document-click', 'autocomplete', 'ngenter', 'constants', 'ngProgressLite',
    'stickyFooter', 'angulartics', 'angulartics.google.analytics', 'navbar-toggle'
])
.run(function($rootScope, ngProgressLite) {
    $rootScope.$on('$stateChangeStart', function() {
        ngProgressLite.start();
    });

    $rootScope.$on('$stateChangeSuccess', function() {
        ngProgressLite.done();
    });

    $rootScope.$on('$stateChangeError', function(event, toState, toParams, fromState, fromParams, error) {
        //TODO: fix hardcoded 500
        $rootScope.$emit('error', 500, error);
        ngProgressLite.done();
    });
})
.config(function ($urlRouterProvider, $stateProvider, $locationProvider, $httpProvider) {
    
    //Because angularjs default transformResponse is not based on ContentType
    $httpProvider.defaults.transformResponse = function(response, headers){
        var contentType = headers('Content-Type');
        if(/^application\/(.*\+)?json/.test(contentType)) {
            try {
                return JSON.parse(response);
            } catch(e) {
                console.error('Couldn\'t parse the following response:');
                console.error(response);
                return response;
            }
        } else {
            return response;
        }
    };

    $locationProvider.html5Mode(true);

    //TODO: refactor title property to go in data property
    $stateProvider
    //Root Controller
    .state('root', {
        templateUrl: '/views/root.html',
        controller: function($scope, $state){
            $scope.$on('$stateChangeSuccess', function(event, toState) {
                $scope.active = toState.data && toState.data.active;
            });
        }
    })
    
    //Home
    .state('root.home', {
        templateUrl: '/views/home.html',
        url: '/',
        data: {
            active: 'home'
        }
    })
    
    //Pricing
    .state('root.pricing', {
        templateUrl: '/views/pricing.html',
        url: '/pricing',
        title: 'Pricing',
        data: {
            active: 'pricing'
        }
    })

    //Blog
    .state('root.blog', {
        url: '/blog',
        templateUrl: '/views/blog.html',
        controller: 'BlogCtrl',
        data: {
            active: 'blog'
        },
        resolve: {
            blogIndex: ['BlogAPI', function(BlogAPI) {
                return BlogAPI.getIndex();
            }]
        }
    })
    .state('root.blog.entry', {
        url: '/blog/:id/:slug',
        templateUrl: '/views/blog.html',
        controller: 'BlogCtrl',
        resolve: {
            blogIndex: ['BlogAPI', function(BlogAPI) {
                return BlogAPI.getIndex();
            }]
        }
    })
    
    //API
    //TODO: API is not stateless (aka url-able)
    .state('root.api', {
        url: '/api',
        templateUrl: '/views/api.html',
        controller: 'ApiCtrl',
        title: 'API Information',
        data: {
            active: 'api'
        }
    })

    //Entity
    .state('root.entities', {
        url: '/entity',
        templateUrl: '/views/entities.html',
        controller: 'EntitiesCtrl',
        resolve: {
            entities: ['$backend', function($backend) { return $backend.getEntities(); }]
        },
        title: 'Search for an Entity',
        data: {
            active: 'browse'
        }
    })
    .state('root.entity', {
        url: '/entity/:cik',
        templateUrl: '/views/entity.html',
        controller: 'EntityCtrl',
        resolve: {
            entity: ['$rootScope', '$stateParams', '$backend', 'QueriesService', function($rootScope, $stateParams, $backend, QueriesService) {
                var service = new QueriesService($backend.API_URL + '/_queries/public/api');
                return service.listEntities({ $method: 'POST', cik: $stateParams.cik, token: $rootScope.token });
            }]
        },
        data: {
            active: 'browse'
        }
    })
    
    .state('root.entity.analytics', {
        url: '/analytics/:year/:period/:group',
        templateUrl: '/views/entity/analytics.html',
        controller: 'AnalyticsCtrl',
        resolve: {
            years: ['$backend', function($backend) { return $backend.getYears(); }],
            periods: ['$backend', function($backend) { return $backend.getPeriods(); }]
        },
        title: 'Analytical Breakdown'
    })

    //TODO: better title with the entity name
    .state('root.entity.summary', {
        url: '/summary',
        templateUrl: '/views/entity/summary.html',
        data: {
            subActive: 'summary'
        },
        title: 'Entity Summary'
    })
    .state('root.entity.filings', {
        url: '/filings',
        templateUrl: '/views/entity/filings.html',
        controller: 'FilingsCtrl',
        resolve: {
            filings: ['$q', '$http', '$stateParams', '$backend', function($q, $http, $stateParams, $backend){
                var deferred = $q.defer();
                var cik = $stateParams.cik;
                $http({
                    method : 'GET',
                    url: $backend.API_URL + '/_queries/public/api/filings.jq',
                    params : {
                        '_method' : 'POST',
                        'cik' : cik,
                        'fiscalPeriod': 'ALL',
                        'fiscalYear': 'ALL'
                    }
                })
                .success(function(data) {
                    deferred.resolve(data.Archives);
                });
                return deferred.promise;
            }]
        },
        data: {
            subActive: 'filings'
        },
        title: 'Entity Filings'
    })
    .state('root.entity.information', {
        url: '/information/:year/:period',
        templateUrl: '/views/entity/information.html',
        controller: 'InformationCtrl',
        resolve: {
            years: ['$backend', function($backend) { return $backend.getYears(); }],
            periods: ['$backend', function($backend) { return $backend.getPeriods(); }],
            entities: ['$backend', function($backend) { return $backend.getEntities(); }]
        },
        title: 'Basic Financial Information',
        data: {
            subActive: 'information'
        },
    })
    .state('root.entity.dashboard', {
        url: '/dashboard',
        templateUrl: '/views/entity/dashboard.html',
        controller: 'DashboardCtrl',
        resolve: {
            entities: ['$backend', function($backend) { return $backend.getEntities(); }]
        },
        title: 'Dashboard',
        data: {
            subActive: 'dashboard'
        }
    })
    .state('root.entity.filing', {
        url: '/filing/:aid',
        templateUrl: '/views/entity/filing.html',
        controller: 'FilingCtrl',
        resolve: {
            filing: ['$q', '$rootScope', '$stateParams', '$http', '$backend', function($q, $rootScope, $stateParams, $http, $backend){
                return $http({
                    method : 'GET',
                    url: $backend.API_URL + '/_queries/public/api/filings.jq',
                    params : {
                        '_method': 'POST',
                        'aid': $stateParams.aid,
                        'token': $rootScope.token
                    }
                });
            }]
        }
    })
    
    //Filing
    .state('root.filing', {
        url: '/filing/:aid',
        resolve: {
            filing: ['$q', '$rootScope', '$stateParams', '$http', '$backend', function($q, $rootScope, $stateParams, $http, $backend){
                return $http({
                    method : 'GET',
                    url: $backend.API_URL + '/_queries/public/api/filings.jq',
                    params : {
                        '_method': 'POST',
                        'aid': $stateParams.aid,
                        'token': $rootScope.token
                    }
                });
            }]
        },
        controller: function($state, $stateParams, filing){
            filing = filing.data;
            var cik = filing.Archives[0].CIK.substring('http://www.sec.gov/CIK'.length + 1);
            $state.go('root.entity.filing', { cik: cik, aid: $stateParams.aid });
        }
    })
    
    //404
    .state('404', {
        url: '{path:.*}',
        templateUrl:'/views/404.html',
        title: 'Page not found'
    })
    ;
    /*
        .when('/analytics', {
            templateUrl: '/views/analytics.html',
            controller: 'AnalyticsCtrl',
            resolve: {
                years: ['$backend', function($backend) { return $backend.getYears(); }],
                periods: ['$backend', function($backend) { return $backend.getPeriods(); }]
            },
            title: 'secxbrl.info - Analytics'
        })
        .when('/analytics/:year/:period/:group', {
            templateUrl: '/views/analytics.html',
            controller: 'AnalyticsCtrl',
            resolve: {
                years: ['$backend', function($backend) { return $backend.getYears(); }],
                periods: ['$backend', function($backend) { return $backend.getPeriods(); }]
            },
            title: 'secxbrl.info - Analytics Breakdown'
        })

        .when('/filing/:aid', {
            templateUrl: '/views/filing.html',
            controller: 'FilingCtrl',
            title: 'secxbrl.info - Filing Information'
        })
        .when('/components/:accession', {
            templateUrl: '/views/components.html',
            controller: 'ComponentsCtrl',
            title: 'secxbrl.info - Filing Components'
        })
        .when('/component/:accession/:networkIdentifier*', {
            templateUrl: '/views/component.html',
            controller: 'ComponentCtrl',
            title: 'secxbrl.info - Component Information'
        })
        .when('/facttable/:accession/:networkIdentifier*', {
            templateUrl: '/views/facttable.html',
            controller: 'FactTableCtrl',
            title: 'secxbrl.info - Component Fact Table'
        })
        .when('/modelstructure/:accession/:networkIdentifier*', {
            templateUrl: '/views/modelstructure.html',
            controller: 'ModelStructureCtrl',
            title: 'secxbrl.info - Component Model Structure'
        })
        .when('/auth', {
            templateUrl: '/views/auth.html',
            controller: 'AuthCtrl',
            title: 'secxbrl.info - Authenticate'
        })
        .when('/auth:returnPage*', {
            templateUrl: '/views/auth.html',
            controller: 'AuthCtrl',
            title: 'secxbrl.info - Authenticate'
        })
        .when('/account', {
            templateUrl: '/views/account.html',
            controller: 'AccountCtrl',
            title: 'secxbrl.info - Account'
        })
        .when('/account/:section', {
            templateUrl: '/views/account.html',
            controller: 'AccountCtrl',
            title: 'secxbrl.info - Account'
        })
        .when('/concept-map/:name', {
            templateUrl: '/views/concept-map.html',
            controller: 'ConceptMapCtrl',
            title: 'secxbrl.info - Concept Map'
        })
        .when('/example/:example', {
            templateUrl: '/views/example.html',
            controller: 'ExampleCtrl',
            title: 'secxbrl.info - Example'
        })
        .when('/examples', {
            templateUrl: '/views/example.html',
            controller: 'ExampleCtrl',
            title: 'secxbrl.info - Examples'
        })
        .when('/disclosures', {
            templateUrl: '/views/disclosures.html',
            controller: 'DisclosuresCtrl',
            resolve: {
                years: ['$backend', function($backend) { return $backend.getYears(); }],
                periods: ['$backend', function($backend) { return $backend.getPeriods(); }]
            },
            title: 'secxbrl.info - Disclosures'
        })
        .when('/disclosure/:disclosure/:year/:period', {
            templateUrl: '/views/disclosure.html',
            controller: 'DisclosureCtrl',
            resolve: {
                years: ['$backend', function($backend) { return $backend.getYears(); }],
                periods: ['$backend', function($backend) { return $backend.getPeriods(); }]
            },
            title: 'secxbrl.info - Disclosure Information'
        })
        .when('/comparison', {
            templateUrl: '/views/comparison.html',
            controller: 'ComparisonCtrl',
            title: 'secxbrl.info - Comparison'
        })
        .when('/comparison/information', {
            templateUrl: '/views/comparison-information.html',
            controller: 'ComparisonInformationCtrl',
            title: 'secxbrl.info - Basic Financial Information'
        })
        .when('/comparison/search', {
            templateUrl: '/views/comparison-search.html',
            controller: 'ComparisonSearchCtrl',
            resolve: {
                entities: ['$backend', function($backend) { return $backend.getEntities(); }],
                years: ['$backend', function($backend) { return $backend.getYears(); }],
                periods: ['$backend', function($backend) { return $backend.getPeriods(); }],
                conceptMaps: ['$backend', function($backend) { return $backend.getConceptMaps(); }]
            },
            title: 'secxbrl.info - Search Facts'
        })
        .when('/comparison/components', {
            templateUrl: '/views/comparison-components.html',
            controller: 'ComparisonComponentsCtrl',
            resolve: {
                entities: ['$backend', function($backend) { return $backend.getEntities(); }],
                years: ['$backend', function($backend) { return $backend.getYears(); }],
                periods: ['$backend', function($backend) { return $backend.getPeriods(); }],
                conceptMaps: ['$backend', function($backend) { return $backend.getConceptMaps(); }]
            },
            title: 'secxbrl.info - Search Components'
        })
        */
})
.run(function($rootScope, $location, $http, $modal, $backend, $angularCacheFactory) {

	$rootScope.DEBUG = $backend.DEBUG;

	$angularCacheFactory('secxbrl-http', {
        maxAge: 60 * 60 * 1000,
        recycleFreq: 60 * 1000,
        deleteOnExpire: 'aggressive'
    });
	$http.defaults.cache = $angularCacheFactory.get('secxbrl-http');

	$angularCacheFactory('secxbrl', {
        maxAge: 60 * 60 * 1000,
        recycleFreq: 60 * 1000,
        deleteOnExpire: 'aggressive',
        storageMode: 'localStorage'
    });

	var cache = $angularCacheFactory.get('secxbrl');
	if (cache)
	{
		$rootScope.token = cache.get('token');
		$rootScope.user = cache.get('user');
	}

	$rootScope.$on('$routeChangeSuccess', function(event, current) {
		$rootScope.page = current.loadedTemplateUrl;
	});
		
	$rootScope.$on('error', function(event, status, error){
		if (status === 401) {
            var p = $location.path();
            if (p === '/account' || p === '/account/password' || p === '/account/info') {
                p = '';
            }
			$rootScope.goto('/auth' + p);
			return;
		}
		$modal.open( {
			template: '<div class="modal-header h3"> Error {{object.status}} <a class="close" ng-click="cancel()">&times;</a></div><div class="modal-body"> {{object.error.description }} <br><a ng-click="details=true" ng-hide="details" class="dotted">Show details</a><pre ng-show="details" class="small">{{object.error | json }}</pre></div>',
			controller: ['$scope', '$modalInstance', 'object', function ($scope, $modalInstance, object) {
                $scope.object = object;
				$scope.cancel = function () {
				    $modalInstance.dismiss('cancel');
				};
            }],
			resolve: {
				object: function() { return { status: status, error: error }; }
			}
		});
	});

	$rootScope.$on('alert', function(event, title, message){
		$modal.open( {
			template: '<div class="modal-header h3"> {{object.title}} <a class="close" ng-click="cancel()">&times;</a></div><div class="modal-body" ng-bind-html="object.message"></div><div class="text-right modal-footer"><button class="btn btn-default" ng-click="cancel()">OK</button></div>',
			controller: ['$scope', '$modalInstance', 'object',  function ($scope, $modalInstance, object) {
                $scope.object = object;
				$scope.cancel = function () {
				    $modalInstance.dismiss('cancel');
                };
			}],
			resolve: {
				object: function() { return { title: title, message: message }; }
			}
		});
	});

	$rootScope.$on('login', function(event, token, id, email, firstname, lastname, url){
		$rootScope.token = token;
		$rootScope.user = { id: id, email: email, firstname: firstname, lastname: lastname };
		var cache = $angularCacheFactory.get('secxbrl');
		if (cache)
		{
			cache.put('token', angular.copy($rootScope.token));
			cache.put('user', angular.copy($rootScope.user));
		}
		//MunchkinHelper.associateLead({ Email: email, lastsecxbrlinfoop: 'login' });
		if (!url) {
            url='/';
        }
		$rootScope.goto(url);
	});

	$rootScope.$on('logout', function(){
		$rootScope.logout();
	});

	$rootScope.logout = function() {
		if ($rootScope.user) {
			//MunchkinHelper.associateLead({ Email: $rootScope.user.email, lastsecxbrlinfoop: 'logout' });
        }

		$rootScope.token = null;
		$rootScope.user = null;
		var cache = $angularCacheFactory.get('secxbrl');
		if (cache) {
			cache.remove('token');
			cache.remove('user');
		}
		$rootScope.goto('/');
	};

	$rootScope.$on('clearCache', function(){//event
        $rootScope.clearCache();
	});

	$rootScope.clearCache = function() {
		$angularCacheFactory.clearAll();
		$rootScope.goto('/');
	};

	$rootScope.gotoId = function(id) {
		$rootScope.$broadcast('scroll-id', id);
	};

	$rootScope.gotologin = function() {
		var p = $location.path();
		if (p.length > 5 && p.substring(0, 5) === '/auth') { return; }
		$location.url('/auth' + p, true);
	};

	$rootScope.substring = function(string, len) {
		if (string && string.length > len) {
			return string.substring(0, len) + '...';
        } else {
            return string;
        }
	};

	$rootScope.toggleMenu = function(event, visible) {
		$rootScope.visibleMenu = visible;
		if (event && visible) {
            event.stopPropagation();
        }
	};

    $rootScope.wwwFormUrlencoded = function (params) {
        if (params)
        {
            var p = [];
            Object.keys(params).forEach(function (param) {
                if (params.hasOwnProperty(param) && params[param]) {
                    if (param === '$method') {
                        p.push('_method=' + encodeURIComponent(params[param].toString()));
                    } else {
                        if (Object.prototype.toString.call(params[param]) === '[object Array]') {
                            params[param].forEach(function (item) { p.push(param + '=' + encodeURIComponent(item)); });
                        } else {
                            p.push(param + '=' + encodeURIComponent(params[param].toString()));
                        }
                    }
                }
            });
            if (p.length > 0){ return p.join('&'); }
        }
        return '';
    };
});
