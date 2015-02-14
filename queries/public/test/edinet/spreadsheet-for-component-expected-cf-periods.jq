{
  "ModelKind" : "LayoutModel", 
  "ComponentAndHypercubeInformation" : {
    "Component" : {
      "Role" : "http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedStatementsOfCashFlowsIndirect", 
      "Label" : "連結キャッシュ･フロー計算書（間接法）　連結財務諸表規則様式第八号"
    }, 
    "Hypercube" : {
      "Name" : "xbrl:UserDefinedHypercube", 
      "Label" : "User-defined Hypercube"
    }
  }, 
  "TableSetLabels" : [ "連結キャッシュ･フロー計算書（間接法）　連結財務諸表規則様式第八号" ], 
  "TableSet" : [ {
    "TableHeaders" : {
      "x" : [ {
        "GroupLabels" : [ "Period [Axis] breakdown" ], 
        "GroupCells" : [ [ {
          "CellLabels" : [ "Period [Axis]" ], 
          "CellConstraints" : {

          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 6, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "2012-04-01/2013-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2012-04-01/2013-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2012-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2013-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "2011-04-01/2012-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2011-04-01/2012-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2011-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2012-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "2010-04-01/2011-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2010-04-01/2011-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2010-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2011-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "2009-04-01/2010-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2009-04-01/2010-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2009-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2010-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "2008-04-01/2009-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2008-04-01/2009-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2008-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2009-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "2007-04-01/2008-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2007-04-01/2008-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2007-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2008-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        } ] ]
      } ], 
      "y" : [ {
        "GroupLabels" : [ "Breakdown on concepts" ], 
        "GroupCells" : [ [ {
          "CellLabels" : [ "キャッシュ・フロー計算書", "jp-t-cte:StatementsOfCashFlowsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:StatementsOfCashFlowsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 53, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "営業活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInOperatingActivitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "税引前当期純利益", "jp-t-cte:IncomeBeforeIncomeTaxes" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "減価償却費", "jp-t-cte:DepreciationAndAmortizationOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "減損損失", "jp-t-cte:ImpairmentLossOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "受取利息及び受取配当金", "jp-t-cte:InterestAndDividendsIncomeOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "支払利息", "jp-t-cte:InterestExpensesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "為替差損益（△は益）", "jp-t-cte:ForeignExchangeLossesGainsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "のれん及び負ののれんの償却額", "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "持分法による投資損益（△は益）", "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券売却損益（△は益）", "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産減損損失", "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券評価損益（△は益）", "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産除却損", "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産売却損益（△は益）", "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "貸倒引当金の増減額（△は減少）", "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "売上債権の増減額（△は増加）", "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "たな卸資産の増減額（△は増加）", "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "仕入債務の増減額（△は減少）", "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNetOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "利息及び配当金の受取額", "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "利息の支払額", "jp-t-cte:InterestExpensesPaidOpeCFFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "法人税等の支払額", "jp-t-cte:IncomeTaxesPaidOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "小計", "jp-t-cte:SubtotalOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInOperatingActivities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInInvestmentActivitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券の取得による支出", "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券の売却による収入", "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産の取得による支出", "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産の売却による収入", "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "連結の範囲の変更を伴う子会社株式の取得による支出", "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "連結の範囲の変更を伴う子会社株式の売却による収入", "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "貸付けによる支出", "jp-t-cte:PaymentsOfLoansReceivableInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "貸付金の回収による収入", "jp-t-cte:CollectionOfLoansReceivableInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNetInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNetInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "財務活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInFinancingActivitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "短期借入金の純増減額（△は減少）", "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "コマーシャル・ペーパーの純増減額（△は減少）", "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "長期借入れによる収入", "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "長期借入金の返済による支出", "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "社債の発行による収入", "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "社債の償還による支出", "jp-t-cte:RedemptionOfBondsFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "自己株式の取得による支出", "jp-t-cte:PurchaseOfTreasuryStockFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "配当金の支払額", "jp-t-cte:CashDividendsPaidFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "少数株主への配当金の支払額", "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "少数株主からの払込みによる収入", "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNetFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNetFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "財務活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInFinancingActivities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "現金及び現金同等物に係る換算差額", "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "現金及び現金同等物の期首残高", "jp-t-cte:CashAndCashEquivalents" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents"
            }
          }, 
          "TagSelectors" : [ "table.periodStart" ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "連結の範囲の変更に伴う現金及び現金同等物の増減額（△は減少）", "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "合併に伴う現金及び現金同等物の増加額", "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "現金及び現金同等物の増減額（△は減少）", "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        } ] ]
      } ]
    }, 
    "TableCells" : {
      "AxisOrder" : [ "y", "x" ], 
      "Facts" : [ [ null, null, null, null, null, null ], [ [ {
        "_id" : "41f3c7f6-1cfb-468d-9b1f-3b18526ec0bd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -136970000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "4a54ece6-f1ad-4c59-9b29-e84198354c97", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -220945000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8945b99f-09c3-432d-a9f8-3de1ec87d1d8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 120053000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "3119b6d3-2973-478a-a0e7-b91923e722a2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16506000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "2c7279d0-ff83-4648-99c8-795bac962c84", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 120053000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a9f8431f-12e2-4fcc-b7e5-e5bcc03760e5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 16506000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0b533f81-7f21-4046-83d4-422c0d6e9022", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 185377000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "a0cc65ee-6e67-4519-86bb-c8257a2789ed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 59719000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "709b799a-2b55-47cd-bb9b-15bdfaf26f7f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 185377000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "51dd5001-03ba-4bf5-8c20-8acf007997a0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 59719000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cf905831-2f1b-4b01-9bc0-c6d03818aa94", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11242000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "6e694b28-9746-451f-aa6e-ccc6b9c1d16b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -89438000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "78c1d94e-bf19-4f05-acea-fd4444ca66c5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11242000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a9970821-fe59-4a38-9144-b144fdb65c68", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -89438000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0c389b88-fd8d-413f-af9c-14fa5091b80a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 281079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "2b909e8b-015f-45c4-bacd-2efaa588f4c2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 166786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "34f3a771-6452-4d5f-933f-4f8abb56d278", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 281079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ce024ac2-03ed-4ef3-9d76-ad600059b36b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 166786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "38349ffd-d80e-4d39-95cf-23269f1aee79", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 605485000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "_id" : "2bdfc6e2-6ecd-498a-802a-a0b652a12b18", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 382319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      } ] ], [ {
        "_id" : "7eeff792-6720-4dfb-bbfb-d39e1f4da7c9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 288770000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "d0dffb5a-d1d1-462a-8bad-7b1f95d7979f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 280940000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "b82f5595-cbe0-4340-98b5-ebb05a3b031d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 280940000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ab40128c-6e95-48a8-bfc4-63fd036f3fc8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 291587000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "1119568d-637a-491a-bd50-d9ada1c56513", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 291587000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7ab879f2-648f-47d8-abed-9e2adf10a2b6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 284092000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "f5cbb0a8-5653-4993-8881-d1777160de56", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 284092000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "59105dec-3154-4144-9f5d-e29cfa091465", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 273744000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "25170611-b4bf-418b-9e4d-315c8c4ea9dc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 273744000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "eee99216-8986-48ea-b1a8-080680e37772", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 244038000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "d7ba56aa-7c7a-412c-880d-4edee2bd0031", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 132818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c2916b22-a781-4ad9-8833-86b87348ea04", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossOpeCF"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "ed773d8d-8c18-4b3e-8d13-d5607015861d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -17671000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "bf727e84-276c-4ecb-9bfb-8ca48c4a8ae6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "79f1aa89-c64b-41c5-8b65-707ce4a71ad7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b23cdfd7-fc69-4c76-8482-b8f6aad4b099", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16116000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "7188a09a-f35c-4fee-99af-305c2236d621", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16116000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d49db9cf-6fdb-4528-9997-600a6f21aaf7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "b2a27c4f-fa60-4587-8302-6fb6bedaa07d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67e6f19b-ab11-466e-82da-61290f521a8c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -25085000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "3ea8d99c-1d87-467e-8618-0f6b2e67c30d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -25085000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "210ab261-eb7f-4312-8f90-e126e9a34b9c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -24555000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "e38f20c5-1724-492c-84b2-82ac71d693e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 23539000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "c35dd35a-a3f0-4228-9ec1-74845147f238", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "85411a95-4ed8-49cd-b89c-417602b88384", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7002ccc2-bbcd-4241-8646-2dc25a1f077c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "2417864e-4432-4f96-9bc6-bd57552f6024", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c1ac3561-0a09-4eaf-a65e-3e4a1d591709", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19803000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "af7e98c1-c1c9-4d03-9392-94b4a110fe07", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19803000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cdef31a8-a710-43a9-b2e0-6a31dfa35f61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "11d40560-0068-4bc6-b0c5-3727d2350bc5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "aa395804-d661-4f66-823c-8a17cb17e94e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "dfe6f2b3-bb9c-4862-839a-514ee1fa7454", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -11780000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "9f930e95-05fa-4a91-9060-91508c9c2577", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2413000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "2f0718b8-1a76-40c2-bdfc-d5e7fa6f060c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2413000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "02fe70f5-fcb1-4115-af72-554e0a0e4e1f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6131000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "b93ee0fe-d344-41c1-b02f-26c8dc9c0afe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6131000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8a634345-5d5b-46f6-baf3-55871a5d06a5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8348000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "b72dc85d-d14a-4ef6-889d-abdc811734b1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8348000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "01ec941f-7e7e-4a13-80a4-66fc4e936865", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "90c37425-9db4-4ee4-b0fb-884c58206fb6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "ae6cbe43-c578-4374-8b73-8d39d02f106f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 10111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "8a0f799e-e7d7-496c-8579-681d826dabc6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6054000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "13db3ece-4610-4bd6-9ac7-802983327a40", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3491000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "11f6a183-821f-4c38-a9cb-fc9ca609b4c5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3491000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "98395c72-7b5c-49dc-80e7-579427715dd7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1623000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "7d205d54-d1a4-4868-aa77-de21aff38c75", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1623000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8a6fbf3d-33a8-4cb2-8f8c-5e5fdf79ebd5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3631000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "7e3109fe-2a6a-47f6-a891-3203c8c1b4b8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3631000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ceacdb91-3c2c-4eed-80de-829696463afb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1103000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "4d25c7e2-2983-4abe-8e5b-b855d95f9471", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1103000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "dbedc10b-04c1-43c7-ae20-903deb02f42b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3007000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "5a2b562f-5fc0-44c2-b61b-261975f5f4db", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -52658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "a40ee615-0a85-4aa6-8bfa-83bd3a7907a9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "2a9b8f80-4534-4262-9215-ef9c8d405772", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "56a15fac-c90b-4797-9a84-d97246d0faa1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "d8c50ada-3551-4b3e-b72c-da8bc66047e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4ae48af3-a115-4c18-bc7d-6e8079c61500", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "10ff9073-8e88-44fd-8190-9032886bf063", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c23b8513-dcc8-447e-8bfc-c7e04b2f9eeb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "f333b899-d6bb-4eb7-b729-15484cb5de72", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "11b0ae84-ddab-45f3-8d10-4d27cc11c46d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -52507000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "d1c42eed-87fd-404b-833d-08ed625db4bc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 75307000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "0770f7e0-3dbf-4396-abf6-66caee9f5f39", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8346000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "0efb1554-5786-493b-88a7-3e8a403746b0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -8346000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6115dc2c-66dd-48d1-9b47-471d59cf6efc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "6a98dac6-9027-4cb5-87f8-530d63ece776", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7e56a810-e0fa-49ba-b077-d6fc35d98b61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1046000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "57e4b42d-db0d-4b24-9189-ced89b91f1e5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1046000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "daac8aea-120d-4477-be79-beef4ed7c7c0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -3368000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "c070e16a-1275-4b69-951d-798f47931df0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -3368000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "1e585546-fccd-4711-bf27-905b5e817242", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 114000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "df802e00-d630-43cb-8708-dbca49429dfb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "001321cb-0ac6-4255-b170-f710360345be", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11416000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "d9534f68-abce-448c-8e15-781e955a0368", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11416000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "edc94751-1577-44a3-913a-84ac97d7820b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "752b65c2-be23-41fe-a62b-f0910a1b4e93", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "f621e38b-75b0-4ef1-89e6-f166ac34e0d3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11710000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "e31af3b6-25f7-4e0c-a07a-253cbc3306a0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11710000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "df179023-02bf-499c-89f6-7b7c228902f6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5820000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "ca00ab3f-f9cc-4f02-b0e7-f3b7440d385b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5820000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "257ed2de-9cb4-48f5-abef-aaee9af2d71f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "7949359e-0e6d-436d-b14f-39a1078a05e1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d5113b24-bcd9-40aa-bb06-b6f70516cc25", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "01a5784b-554c-413e-bfe4-198dc16bbbda", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "c3315180-af7b-4886-a3c9-39c7c6670c76", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "ad13619b-963a-4c5c-a030-41d2abf83d4f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4437000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "ed0b2169-1867-4304-8145-43c33a8246b7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "93a364c1-172e-48fb-ba72-8b7d8e2768df", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c4f636d4-4622-41d9-948c-5e07457c2772", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "32a3a2f4-a247-41f0-87d1-0d3c2c532830", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "68fa266a-1d3c-4a23-99ce-bf13aef7a3a9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9013000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "5a0e905d-dab0-43ac-9e1c-40ab24e01622", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9013000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "35a61bac-2a9d-4937-8b2f-9d5e9f748e8b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "4c0f12b6-48ab-4749-b52f-0b354e1f89cd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "ac2c8dc0-7c0c-45d6-93eb-9b54651afc51", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8070000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "049b9594-5514-41f5-a5e6-9ec5a6c54979", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -7576000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "59aff561-7700-4cd0-aefd-d73b7ecf22c6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -7429000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "c3ee7104-2c1b-478c-a981-787318c506b9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -7429000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3a4d8d3b-c46a-4f4a-999b-f75ab1a8ddf4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8770000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "268d0201-db9d-4ea2-ace8-a4392f479c1d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -8770000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "48424b3d-1f6c-42b2-8a25-566f393d05c0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "5c839a8f-b37a-4ac6-8f0c-107bea7f6977", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6548ef71-626b-46c3-bbf5-49acd779f5c2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "bd2fe826-455b-4641-88a3-00b1d874416f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "81ec079f-6b88-4890-b28a-c40684ebd744", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -41366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "b7a0b6b6-4508-4f54-821c-cc2101ea598e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "501064ce-7da2-48db-9a6c-434ce1e25d73", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1745000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "b9948c26-afc0-4ae7-aabe-abba0a935ffa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1745000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fcac3cdf-71b4-4d2f-b504-31be46effcfe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -4266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "c204ff7a-b907-4d22-a359-24ceb89bc99f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -4266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bc87278a-a39e-45c4-a40e-bbfeb2c946e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2275000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "384adc71-e830-4b58-940d-bc32fe8894b4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2275000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fb294e6b-df6e-44d4-a029-eca1bb85a064", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "2e9fb236-8fa8-4baf-806f-b61130d92f46", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "55a2a063-9087-47aa-a2a5-cb82e1e6df00", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5283000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "39bde66f-ec89-4943-a492-54385a517748", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -32630000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "864e97dd-f2cb-4a0c-b9e0-fdd923cb0b8e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21222000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "35147b8f-bfae-43c9-8d73-0f2b33192c4e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21222000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d4857ba9-f656-47ad-a8a8-cddc9e3c9152", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "8c2ac06a-ef7a-444b-a274-1e65d0a7dbf4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8ce9f147-b55e-46c0-a879-f14abb351a7b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "a71e6981-d444-4293-8433-8fb3cb655e2a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "efe563c6-97cd-49e7-a25c-19fbc113bec6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 37598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "5dd4cad4-3420-4dc7-b429-edcc93cf69b3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 37598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "cf35432c-b711-4a26-94b3-4ab4c400269b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 63953000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "3f32934e-4933-493f-9695-c028371407a8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 157786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "189d4ff6-76ec-4a9f-bedf-88bcc763d859", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -48663000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "bbb22826-8396-4bec-853c-c4b566728031", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -48663000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "73f6ff67-6a33-40b5-959e-81c5748b76c7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -64782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "a8f248c0-19ce-4eda-97da-8b6eca24507a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -64782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ba618af8-280e-4a9d-9249-b34115f223e1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 178618000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "b7705d6f-1768-46bf-b4d9-bb24c1ed27f5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 178618000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2b1eda0f-bc55-4e77-9bea-7a21f1c2b0e9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -171535000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "99110341-f4e5-49d8-9d9d-285407c0357c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -171535000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "e336e550-b325-4403-99a4-bbc3cdb51175", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -80119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "71cd6a5d-913f-4e59-89fe-9bcf207a6b13", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -86297000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "13af73c3-1dac-4b83-a47f-5ef569cff93b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6713000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "5f9650cd-96f0-421b-afa3-eb1d5f2621db", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6713000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3d3fc47f-8f03-43db-b137-f4c880810509", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8337000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "57108547-3db7-4829-9626-cbe28d5d617b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8337000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e14003e9-3e7b-4a0f-8cd4-721c97d62985", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -10414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "91412a48-62da-4be8-b569-3bc4d8571f55", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -10414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "25edfa7f-3fe7-45a5-9445-2366afaf0031", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -127389000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "e14dbdf3-2c0c-406f-a6e3-52c808d5694a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -127389000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "6ab6be27-1346-4575-b205-d5d40b36f770", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 43008000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "eb5fcf51-49e2-493b-a970-c3197b1eafe7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 26972000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "6bca2829-2bb8-4692-98a1-aca8746ba640", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -32187000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "50e0f32a-5bfe-496a-a104-a04b5e0ca563", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -32187000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8e9af0bf-ae1a-4b38-ba0f-b9c4e3648e7f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "56788aba-edd0-44fd-a9b1-b2c64d672690", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 35111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b9a71cd4-7f3e-417e-b77c-e45e8f949bb2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35541000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "092a23cc-3237-4327-a264-87a662a01a52", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 35541000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "22015f3b-30e0-4d5e-a27a-70e152a54e4f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "030844c5-69ef-4156-85fc-bef6d8017d13", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "4a56c4d7-c16f-4f62-9e4b-89ed26c5ed3f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -53836000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "6097ec61-7c0a-4b4a-a688-98a4a4e8375b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 26347000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "55d3d58f-5cc0-4fe5-9557-a3f75bc364fa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 20660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "1c840809-cbe8-45a5-b2cf-207a0d5c8c8f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6f92425b-1666-4320-99e5-9b53316f5cc8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27886000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "2284e4fc-8952-4421-b7de-07ea9986e493", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27886000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1514103c-6d65-45e4-b282-41a99a1c05c4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18101000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "d4a4506b-a2b5-4bbc-81b4-3f47cfa42e4a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18101000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c0b0e247-b4a0-463f-a663-2455493d727e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 39330000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "a1b2ad00-6379-4b8d-82b7-63822a2d641d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 39330000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "17f67985-99f1-48c1-b42e-f72f6004f96b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 34520000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      } ], [ {
        "_id" : "f71ab374-5939-406d-a35b-e0af9ab18d3c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -25727000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "4e7a3bb4-b96c-4eca-9ade-ea2dc035ceac", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16321000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "946aee17-2176-472b-9f85-ea04c12d3196", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16321000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4dba6ee7-1102-4e0a-857a-c443e00ce786", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -18453000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "dd635c74-62f9-48a7-a03f-b90737997924", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -18453000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e8bbd4ab-99f6-4efa-9108-a1aab98d9dc0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -19911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "373fff41-2f99-4bdd-b8e8-7a216d8f08d6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -19911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c303ac38-c8a2-458c-a45b-3236e30298b9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -19511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "3331bbdc-d8d3-440b-90e3-e0070723e901", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -19511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "577310cd-16e6-4175-ab5f-27d2d4995e51", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -17435000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      } ], [ {
        "_id" : "70f179aa-c3ad-4f33-a082-15d15efcb605", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -57038000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "dbfb63ac-62fb-4562-a381-d04fdb4e490e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -46276000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "edd46b45-36e0-4e9a-a8d9-ef0ccda1916a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -46276000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "13760a97-0d55-4362-a044-fcae1d9e6e25", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -52626000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "2d179880-2a51-40db-828e-f66ca3436574", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -52626000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "aa6bd03f-6f11-435f-b20d-e2b4feb038ef", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -67176000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "994b3c21-0c60-477b-97a7-d77c2b3f54a6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -67176000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bcdb10fa-42a2-4a89-8e1c-0b0eac74d401", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -205660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "ce125b98-1d07-4215-96a2-0088dc20db44", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -205660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f6462def-00b3-4c2a-b539-e6dde0f1d7d5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -229203000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "ed991b54-5c8c-44d3-a445-8bbad0042176", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 369735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "aada5d9b-df2c-4671-b24d-7549953cea92", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 279352000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "10978a37-9b4f-452d-a8a5-145c1c9e348f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 279352000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "52ecdc7c-0479-44fd-a6ca-7a337d653089", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 412694000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "359cda9c-d382-442b-b932-a807a5815ca0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 412694000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "63bf135e-2aef-4aef-ad18-3f1cb3b28eae", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 506653000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "abfa0963-3460-4cef-9a21-231499f5e365", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 506653000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8e384378-982f-417b-b131-dec906efa338", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 313382000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "2fb3d81c-7129-45e1-aa7a-4f2b85870e72", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 313382000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "9b37a20b-7915-4569-a9cb-12cb7d818d3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 737895000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "cb540db9-59de-42d4-be57-7bf5661143b4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 313317000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "18efae4a-1435-4fe3-a912-2863418199c9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 237414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "4e61bd87-19bb-4f86-bdc9-2ed260cc9443", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 237414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f80ab55f-5fb4-47c9-bf79-81ac12b96e75", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 369500000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "78f6abdf-0410-4f20-af8d-ca72627686ea", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 369500000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3c9717ee-467d-4df1-86e3-1a92db42e82c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 437668000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "47da8062-226a-4a60-90e2-bb9bb9d48113", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 437668000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "238065fe-9757-42a6-8015-e31d32b75edc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 127540000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "890f2f8e-7250-4b55-b32a-ae3552d676b1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 127540000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "4bccdc61-d572-4096-92c9-0851213e09cb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 525777000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "_id" : "1bf0735d-c3bc-47c4-bb77-bd66ed776788", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -80728000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "a0169b8f-7480-4365-8187-f39d2bab702c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -33421000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "858a15ab-528c-4f35-aae2-e6711ffb3acd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -33421000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "589139dd-ae8a-4b7b-9ad3-851dc20d3690", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "04878ced-5af5-417b-9902-c6d15117b3b3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9ff42ce9-8276-49ed-bc20-2ee99a7f0ece", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -88048000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "c7ec82e0-56c4-473f-91fd-303525db42b4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -88048000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "83f29a53-c03a-492a-985d-47371376983d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -70853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "4ee51a92-58dd-4d10-b867-5e22e8632a4e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "289fd2fd-3064-49af-a2e4-8ad0bd3a1f59", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -182835000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      } ], [ {
        "_id" : "8d729750-62b7-4ce3-baf3-56e8206d11ff", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 101005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "bcafce43-8ade-4bd8-b2f2-e85182c1d4bc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 51646000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "1e6b50ae-0fba-44be-8767-d9f494da8b40", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 51646000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "07e1b7aa-8df3-4c61-9541-49e5aa7ea567", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3230000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "8ef672ba-f8f6-4aa6-aeb7-da6fb9786373", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3230000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ef682037-7a3a-4343-8867-627dbae23948", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17662000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "bba7de09-1759-4e01-8bca-593f76aa8a68", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17662000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0d63e986-a56b-44bd-bef1-43110d10bc82", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 39664000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "fa1c79d5-a70f-49be-8d73-fc414af0d78d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 39664000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "780ff0ff-58fa-49ed-bcf2-f7ed7df34d53", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8295000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      } ], [ {
        "_id" : "3bee9fe2-6ff6-41db-8586-d8071b4bd7e2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -349817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "307b4a1f-b697-4abd-b888-7346eb97ffd1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -257999000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "c85aa641-8025-46a0-a811-4d93836bf4a8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -257999000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d1dba5df-08b6-4296-bda2-e58d2cc41d25", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -315843000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "55cc505a-d4ac-418a-a6d4-1eebefc6d0b8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -315843000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d3a06587-0a6e-48d8-a83e-870e82551fbb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -339773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "82729516-602a-4cc0-887e-8e97ba59a5c1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -339773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3e12395b-e8a0-4cc2-b24c-2448a1590d9b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -295584000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "f5159dd5-048c-4d2b-873b-8d29bc6031ef", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -295584000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a57002ec-abb7-484a-8807-1d1011ff0700", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -297890000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      } ], [ {
        "_id" : "540a369a-d521-45e3-93e1-d123a3db9b52", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13206000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "f042ba24-caf2-4524-a7b8-910f6a305eb3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "b96a76f3-59ba-4921-b63a-1a1efc072bc7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "01d18fb5-36e6-405a-88a6-849c46435c81", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "5875ce6a-c934-466c-9d6d-3a38d36b4be2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "720109e9-8135-47c6-8aee-32597f88a78f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "cdd76d06-161e-404f-bbfe-4e22dde993af", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7785fc89-bedd-4014-b066-a3c0654a5dba", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16761000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "997c7dcb-9bc9-4e07-9743-26015ec48678", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 16761000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "0122dd69-2c58-4870-a60c-6f6bfec86b06", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 58444000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "887ad256-6545-4fc2-9c01-7aa4c3e119be", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "089366d4-4fed-4b7c-9261-c1fff0ca4e61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2671000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "_id" : "9d3bfd43-8d67-401c-8ca7-0fb62e9ec4bb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2671000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "77ff23ca-51f5-46bb-91b1-23d1309e3e3a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "_id" : "fa1f8803-5955-4de9-a430-beb60d40fc3c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "dd282022-0dd5-4de4-a7da-2f0a51a56013", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2666000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "_id" : "6ebda388-1ac5-4430-9136-4bc5378c42f2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2666000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "4f752752-70a3-4483-9196-bcfd74997af7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -12718000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "979218ed-2d60-4394-bbdc-c6af326879be", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 304000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "218db004-0905-440f-87eb-1f718938ea8f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "639a0996-cbcf-42d8-a159-672934f82574", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "265f2a47-3e46-4e57-9e23-98a4465f2229", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      } ], [ {
        "_id" : "6923ec43-2c21-4264-9993-ebfc4040c710", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -14515000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "505b9b95-6097-4d0c-98c1-c31228830cdc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1945000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "d6d23acc-6cd1-4b9e-a8ac-5966f6e82f60", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1945000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1e9b5884-8736-4199-a5c8-6b5b45f1e9dc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6485000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "3330f122-4f76-4bc1-91e8-410ae07db444", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6485000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b199816a-f8ce-4c6c-8939-7ee56391b5ce", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "1c16b0cd-adce-4622-ac2e-edaf146bc9a5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3c21ed5d-d1c1-4a3b-aa38-95ce0f6ba9bb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "a7783bbd-288a-4299-8bed-7bfabda0d62e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "b70d2bbd-0ea6-47d4-bce5-e85d6cd3b4ed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9008000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      } ], [ {
        "_id" : "1218cf31-8750-4bda-a895-12a53f6418fc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4175000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "aa11fdd4-3200-49ae-95ea-9cd417407c87", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4282000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "cdfaf5ec-9934-4ee0-b62c-34caaac0a544", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4282000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c7b3a737-93a2-48f1-a268-11c77d69571b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "5ced806c-1c2b-4fb5-922a-dfe30368c65f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "374efc74-8275-4d47-900f-196851253734", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5155000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "3583e3b2-d348-45f0-baca-82c1f662e28d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5155000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d311af64-506e-4cdc-bc8d-93d71f91f998", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6136000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "43377ded-ea3c-487f-954f-0d2edd66e9c8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6136000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "bdafe1f5-f7e2-4391-a0dc-cc1a339e52e7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5412000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      } ], [ {
        "_id" : "0af5b2ab-9ab0-46af-81c3-797cb20d8102", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -661000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "90646232-1148-4ad3-8f7c-84a4a30c9f4c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -4511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "58c410b2-e052-4ae3-95d7-43f2831b7eb7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -4746000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67ab68fd-d11f-40d9-bdbc-161dd7a4d251", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3019000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "3d7b9024-a7e2-4524-9c5f-08480550a8d4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3019000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b32c844e-9531-4ff3-9c26-928b480bcbd1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -516000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "c2a622f4-f2b9-4ef0-8b84-ab3aadfe34a6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -516000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "53d92a05-d16e-4912-ae28-82d8e0ff6a37", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1293000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "a8ff79e5-a715-48bd-b86f-235c39978ed3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1293000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "51634a5d-330a-4549-95a5-5364c933fbd7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6483000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      } ], [ {
        "_id" : "12516840-2126-429c-8d82-305fe9e32669", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -327336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "e9107c98-0ea7-4731-a11c-b3bf886ef9e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -226096000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "2fae94a9-ff32-4f20-a044-8280e2e95ba0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -226096000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ee0df8c1-9359-449d-a9ee-630f9eaee95a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -325781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "b7045ccd-104a-4dc8-81f3-d96452283f43", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -325781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bbd9c97b-6465-4212-85f4-ac6cb7088f09", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -412827000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "1ca58510-0e20-4179-8dfa-ec4a98b172d8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -412827000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "969e604a-5759-4e99-97b2-093d7ef0029a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -306603000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "ed865a5e-4816-44fd-bb7c-b933e3ff2f2d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -306603000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "0c9c97c6-d9b0-4408-a964-70ddbcb26abc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -438121000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "_id" : "47b4407a-0088-4b13-a909-ca83a83934ba", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16286000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "d261e619-6af5-4ebb-b254-37057cbb1f3f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31267000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "69b52002-f1c2-4044-a15c-bdf12bb35d57", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31267000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c7def9df-a1d7-40bb-aed9-10e4ee4a298b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -33118000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "2e103723-2835-47bc-8eb0-3d6783988df2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -33118000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cb5a1f9a-b197-4a48-b351-b2f619dab3ad", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -67063000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "c1f023fe-c00c-42fe-a7d3-d598a1297ee1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -67063000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6f3991c1-9334-49b1-8286-8fc8c1cedc0c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 95229000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "a95c5a88-218a-4b5f-8b9a-9209213a4558", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 95229000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "6115297c-f8a0-4cd4-955e-c08a203d95fc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -28492000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      } ], [ {
        "_id" : "51872c5d-0bbd-44d6-89d1-3c334a35f118", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -68000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "2d28d157-c820-4c73-bb1f-a7553c96e717", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -32000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "f24b8f26-c0e5-46c6-b67b-9524f8159f65", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -32000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1a515112-0790-46ed-a01f-a8acc21a3678", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -46000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "7ccf7018-a2e0-4936-8e9d-b1e8f649bac2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -46000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "356b32a6-4a88-4969-9add-cd04257131b0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -70000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "acd46a1e-a265-463e-a1fb-1be53c53c307", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2fbcfa28-c5ed-4a04-942f-b44de8ae5a3f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "1c0b874f-e9c4-48a4-b465-3413a2cf59fe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "2a08ddb7-80e5-4109-b312-7b539e37b124", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -28000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      } ], [ {
        "_id" : "0f077aac-2038-4ba4-b8bf-41d4f259c0ae", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 278698000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "8cded7f9-5b5c-47d5-b4d9-b4cab70def8c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 155233000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "cdca3d13-f7de-4a9b-b2db-4e063ed98fe6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 155233000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8b0e5c9a-8c1a-430c-b33c-7a6f8cf25feb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 101778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "f74c437c-9994-4357-8347-1429293df7b9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 101778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cedd15a5-0e2a-4bdd-848a-e10bf139a987", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 125087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "9e39ddd9-d041-4ed7-8b18-d3d1e8cae399", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 125087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0da14bf1-c63a-4a66-b131-48864d8330b3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 185119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "a7a00390-9205-42a8-a263-edc82c7fe47c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 185119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "3ccfe9bf-0a97-4563-bf22-3b1a3e093162", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 181550000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      } ], [ {
        "_id" : "8d0cc698-2041-4568-b290-7cbe9a78b1af", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -165864000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "49a40b5a-894f-428b-9265-68c319dc6150", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -143162000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "29184c38-6c7a-45e3-99ec-375d6b9134da", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -143162000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b4307eda-7c4f-4d10-b71f-f1c2a97fbada", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -84490000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "d666f77e-4452-4ea1-9a05-e34da60e1fd0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -84490000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "58f8350d-beb9-4425-a002-2a80ecc7d5e9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -67367000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "d6f656a2-658b-4cee-9457-8bcbef2d322e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -67367000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "db3ce2f1-a8a9-4831-b846-cd5ab442a9ad", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -85159000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "e14485c0-0b17-4c11-9a94-0048a46f6eb0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -85159000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "9bcd0eaf-77a4-4b05-a788-816f1365c421", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -183509000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      } ], [ {
        "_id" : "3b4fce14-c294-4f0e-9a81-681c08ad02a9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 30000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "dab732c7-b5d0-44b2-893a-cc9a278fdfc0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 55000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "e49b6c04-9dfe-4a0f-a4dd-c96a80030c7e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 55000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "84a84026-ef7d-4352-b8cf-abd3a978ec3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "63f1a335-646e-4e34-b145-b88c2a418f46", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 35000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f446b09e-1e1e-45f0-8fe9-d280768b7d26", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 39861000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "f29b0a10-5308-4d91-97e3-0cd23bd56b3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 39861000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "01caf333-726f-464e-85a1-5eb404104c6e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 144448000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "c2945042-6a26-444e-9ab1-cd249551e5b5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 144448000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "8be0b96e-259d-47e3-9ee1-addf46312b97", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79707000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      } ], [ {
        "_id" : "3d9cd9d8-462d-4396-a0e5-1334e0229a4a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -65000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "ea39e88e-995c-4729-897e-b2baf6cad526", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "2fdee1c6-5d04-4f91-8b89-113725414e7d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -5000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "926c8515-42a9-4822-918e-2dbfe265311d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "7115e93d-dd00-45a2-8bf1-724fe1d2b59f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "618aa351-297a-414c-89f0-52f42826b87e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -43266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "a10f6895-29b3-4c41-8441-4e6f9a2f4b98", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -43266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c7740f1f-f968-49b7-adb9-f3e05bd75b4c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -95324000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "8d018520-2da3-4506-b069-5c2e4c086242", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -95324000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f55d6be2-70f0-403e-8add-91ec744682fd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -43074000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      } ], [ {
        "_id" : "f720f8fa-7291-4810-a18a-f83d450c27b3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -563000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "2eca30b9-7533-41db-ba6e-d3c01bba32aa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "2f177a33-1dba-4080-9f17-866955a8f34f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67d3f1c7-02f3-4fd2-9d31-c4b9be510c02", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -40000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "10a67d45-baed-419c-8c41-0ee825965a61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -40000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3805dc5d-1194-4326-a00f-16bf4e7c689e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -179000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "956e0a58-75b0-44d6-bb36-bcbb4868689b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -179000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "33078b97-7d57-4199-bba1-e45e119a2aab", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -178000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "d0c24337-2827-4542-a444-96fb96fe8b94", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -178000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "37ff8bcc-c5a9-40d9-993e-fe42541ccce7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -93430000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      } ], [ {
        "_id" : "a2a3c065-58f5-4e21-a6bb-e118433a0093", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6302000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "94618ca4-b832-4c9b-a381-b3e8b5b2f2da", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -28363000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "d41e8146-20e6-4e3c-8742-98512dd19295", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -28363000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "238385a1-6df9-4ed0-a6fa-1a8e94623059", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9454000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "4b7e5b44-cff9-4279-800d-529d9075b692", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9454000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "534325fb-a2b4-4f82-834c-475f49c15a1a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "4ece7078-e076-4a8f-b7c8-b3de8eb9a4fc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "637118d2-7a51-4a3a-a103-33333d2c0192", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -69335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "e97686d3-d895-4845-8d69-6c28a5247acd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -69335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "bd8f88b4-790e-4024-aa07-85855d6863e6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -69966000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      } ], [ {
        "_id" : "d6a39aa5-afa8-4bbd-925f-9b7b095e4b57", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9191000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "a455569c-61c4-42aa-af0a-d4be014120fd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9903000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "40c0dd9d-4f9b-4088-aad0-ae459338d19a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9903000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "18cda392-73a0-424a-ac1b-414bc064e262", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8703000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "a9123b3f-51e1-42be-9c59-2803fa7bc263", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -8703000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "53d7662c-031a-45b5-b087-b96c6041b165", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "3e816929-1eaf-4442-851e-4a4ef58c6a33", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "15d483e3-5b03-4058-9b47-ecca3bec08c6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -10305000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "e8677d7b-3e7e-45fd-aaa2-066095f8e577", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -10305000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "036a1ef4-f4b2-4d49-8a20-fec12b4dde56", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9872000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      } ], [ {
        "_id" : "20f26f3c-35df-4be3-b47f-66faa2970938", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1108000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "f6b89b47-6d9c-4ab8-9892-84bb86a23bce", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 824000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "542f0c2b-f007-410a-a847-cf894146702b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 824000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0704602f-a290-4ec4-88cf-d2468e8b9f62", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1089000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "84a4b453-b36d-4455-bd3f-9b576e7192c9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1089000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "82faf41c-dfa4-4e93-a6d4-879d84e9b81e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 84000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "fc500ee2-9a6c-4c1e-b726-cc84de8809a9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 84000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "66c3c4a3-4faa-4292-8144-7b2f9d908d23", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 290000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "0de90a03-fb46-4ca0-bc2c-77b9304b913d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 290000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "10415d81-a8b3-4008-8e25-63d71d780654", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 441000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      } ], [ {
        "_id" : "53762e61-1484-477d-8a90-219b12d6b58c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 54735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "83de7275-bb25-41b0-be40-7abe62582e7f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6868000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "f23e7a61-2b90-4653-8c54-f2957fa73306", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6868000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e3400331-418d-4ba8-837e-4c51f0f1f384", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11696000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "faed15c5-9ce5-46b2-9e6c-68b51e184c86", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11696000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d4831491-2c8d-470e-8ce5-27b9b66e5f12", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18917000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "d8bb395d-641e-404f-a332-b60555119d24", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18917000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cdb0c1c6-eccd-4540-9bc9-b9b575541a3b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "c78c750d-f709-4827-a945-77ecb00e6fd8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "3c9a67e9-9a36-4d3c-9851-e6bb739f9509", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5957000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      } ], [ {
        "_id" : "0ab95b5b-6b59-4a87-959d-377481864d18", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 33332000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "631ef099-f94e-4ab8-adc3-be5aa96cc265", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31785000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "b435974c-c574-4f33-8800-2c28c348a27e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31785000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6266aab9-e301-4c02-bab4-45718d6be924", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -47244000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "5f589a70-bec1-4697-9bb0-31410ae1ca85", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -47244000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bc13f496-41a8-42ee-af82-c014eee0514d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -79985000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "6196c3ad-0ce7-4264-8c45-681fce8a56af", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -79985000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8114fb09-65bb-45a6-b449-99bdb2ca21c0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 170209000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "51a0a15d-9a33-4122-9edd-0ade061639ff", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 170209000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "3f3d32f7-6c87-4b8c-8cb0-8f8c4dc4e963", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -200604000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      } ], [ {
        "_id" : "84d7dca0-d0fe-44c1-807d-d0421f8b4acf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 22229000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "01f7467f-9e29-4f73-a97c-8ba7c3fb0954", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2444000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "92e6b18e-6df1-4d36-b3ac-f47a794f6f13", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2444000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "786fcf60-c158-4650-9111-c25756accb61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2811000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "56b63fac-ed10-4df3-8174-5bdb825c98d9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2811000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a83d40b8-04dd-40b7-a88d-ee4bb65064d2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "f197ead5-229f-4aa0-b211-774978b6d5e0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "63b1b374-4c84-46ca-8c87-860922b18333", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -23069000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "bed3056d-2cbe-4d61-af4f-dd86798bdb96", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -23069000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "6c30d1ba-dc80-4823-9c27-a89e7d3ede30", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8868000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      } ], [ [ {
        "_id" : "c36dbb39-8ae2-48c0-bff5-11fea41bd469", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 55747000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "26e7e7bb-6dcf-40aa-9b30-f7879a0426d5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 55747000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7f668107-0c42-45fc-bcc9-03225cad8338", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 76256000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "fa725fcc-5bc8-4186-94ec-ec6810ca0215", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 76256000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "99a94a60-7924-4047-a917-a12e78dbd0e0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 76256000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1f3589d2-c703-4a2a-84a2-75799cae76db", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 80470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "e25fbbee-8816-4b9d-8b1d-63d68887c099", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 80470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "49291991-4f20-432d-833d-a778e37bc57e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 80470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "29905748-1dd9-4e7c-8793-5f23c80820e9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 128390000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "0d000b29-697a-4816-811a-53008454e793", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 128390000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "34ed679d-28e6-4cbf-b36d-3845d040ecb7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 128390000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cbb93d87-9053-460c-84e1-ebfc925222bb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 160313000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "2d84b2a5-6c48-4eb9-a304-dd4b76f23aca", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 160313000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      } ], {
        "_id" : "cc011e0b-30ba-4f8a-9105-8a831a9356ba", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 282766000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      } ], [ {
        "_id" : "c79a041a-ca58-4cc9-98cc-cbe03abece2e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -19735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "8b8ca7c4-875a-4829-8437-608d576f7f3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "03df7871-ed9a-46c4-9586-e828febefbd6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9e21aeeb-b7d7-41c2-a60c-3b4ab4f638b1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2123000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "c90228b1-661f-4ba8-a4f8-350bf441e378", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2123000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8bc21844-f5ba-478b-a240-d5c377a8c333", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -22000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "663d5ee4-0b1a-466e-bc54-8028aa89a9ac", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -22000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "15c1194d-a047-4cce-bffa-8dd0cc0f6f3a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "3615add3-3b3b-4c39-bfcc-7d9a4ea293f8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "55ef63bf-0b27-44b7-a378-75379de07561", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -635000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      } ], [ {
        "_id" : "8fb51ced-138a-42e3-8734-bde76db88db3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12975000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "dfc3fd9e-09c8-4cb6-b1dc-18515c90330f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "450b54dd-777d-488e-8c95-e678498f98be", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 41542000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "bd7e48b8-1a73-45ee-a5bb-9be18f6a27c7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -22911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "1b12078c-7173-4b72-b3c7-a5fe6ae95d2f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -22911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8ee64a9f-346c-4ea4-a8ee-1976ea638ad6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "49c7ab54-e543-43a4-9fa7-6e507aacc2ac", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "28f3adce-6aaf-4e04-b40c-2d8f66ee6b19", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -47897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "ae5fd8fb-d22a-4c93-a99c-bb943c3fd2aa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -47897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "872d5611-7915-4353-bcf6-aaad1fcd2041", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "87db3a48-1054-444e-b44e-34863d1e99b9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "3850535a-0cad-441c-bd66-678110394a17", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -121817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      } ] ]
    }
  } ], 
  "GlobalConstraints" : [ {
    "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000"
  }, {
    "xbrl:Unit" : "iso4217:JPY"
  } ], 
  "GlobalConstraintLabels" : {
    "xbrl:Entity" : "Reporting Entity [Axis]", 
    "xbrl:Unit" : "Unit [Axis]"
  }
}