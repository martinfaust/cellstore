{
  "ModelKind" : "LayoutModel", 
  "ComponentAndHypercubeInformation" : {
    "Component" : {
      "Role" : "http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedStatementsOfIncome", 
      "Label" : "連結損益計算書　連結財務諸表規則様式第五号"
    }, 
    "Hypercube" : {
      "Name" : "xbrl:UserDefinedHypercube", 
      "Label" : "User-defined Hypercube"
    }
  }, 
  "TableSetLabels" : [ "連結損益計算書　連結財務諸表規則様式第五号" ], 
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
          "CellLabels" : [ "損益計算書", "jp-t-cte:StatementsOfIncomeAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:StatementsOfIncomeAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 47, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "売上高", "jp-t-cte:NetSales" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetSales"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "売上原価", "jp-t-cte:CostOfSales" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CostOfSales"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "売上総利益", "jp-t-cte:GrossProfit" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GrossProfit"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "販売費及び一般管理費", "jp-t-cte:SellingGeneralAndAdministrativeExpensesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpensesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "販売費", "jp-t-cte:SellingExpensesSGA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "一般管理費", "jp-t-cte:GeneralAndAdministrativeExpensesSGA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "販売費及び一般管理費合計", "jp-t-cte:SellingGeneralAndAdministrativeExpenses" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "販売費及び一般管理費", "jp-t-cte:SellingGeneralAndAdministrativeExpenses" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "営業利益", "jp-t-cte:OperatingIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OperatingIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "営業外収益", "jp-t-cte:NonOperatingIncomeAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingIncomeAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "受取利息", "jp-t-cte:InterestIncomeNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "受取配当金", "jp-t-cte:DividendsIncomeNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "持分法による投資利益", "jp-t-cte:EquityInEarningsOfAffiliatesNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "為替差益", "jp-t-cte:ForeignExchangeGainsNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業外収益合計", "jp-t-cte:NonOperatingIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業外費用", "jp-t-cte:NonOperatingExpensesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingExpensesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "支払利息", "jp-t-cte:InterestExpensesNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産除却損", "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "たな卸資産売却損", "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "為替差損", "jp-t-cte:ForeignExchangeLossesNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業外費用合計", "jp-t-cte:NonOperatingExpenses" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "経常利益", "jp-t-cte:OrdinaryIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OrdinaryIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "特別利益", "jp-t-cte:ExtraordinaryIncomeAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncomeAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券売却益", "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "事業再編益", "jpfr-asr-e01225-000:RestructuringProfitEI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産売却益", "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "特別利益合計", "jp-t-cte:ExtraordinaryIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "特別損失", "jp-t-cte:ExtraordinaryLossAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryLossAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券評価損", "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産減損損失", "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "課徴金等", "jpfr-asr-e01225-000:PenaltyEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "設備休止関連損失", "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "災害損失", "jpfr-asr-e01225-000:DisasterLossEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券売却損", "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "事業整理損", "jp-t-cte:LossOnLiquidationOfBusinessEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "減損損失", "jp-t-cte:ImpairmentLossEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "設備休止関連損失", "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "特別損失合計", "jp-t-cte:ExtraordinaryLoss" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
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
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "法人税、住民税及び事業税", "jp-t-cte:IncomeTaxesCurrent" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "法人税等調整額", "jp-t-cte:IncomeTaxesDeferred" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "少数株主損益調整前当期純利益又は少数株主損益調整前当期純損失（△）", "jp-t-cte:IncomeBeforeMinorityInterests" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "少数株主利益", "jp-t-cte:MinorityInterestsInIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "当期純利益又は当期純損失（△）", "jp-t-cte:NetIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "法人税等合計", "jp-t-cte:IncomeTaxes" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxes"
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
      "Facts" : [ [ [ {
        "_id" : "c4c8d9f1-d76e-4b15-92c7-ccda88e5075a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4389922000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "bfbab91e-70af-48d0-ad3e-dc3fb1f58f39", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2878837000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "18260472-d90f-4155-a629-c7df9e61f89c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4090936000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "7ec5efe7-f35a-4ee5-9d55-e19ba98b2b72", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2672479000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "460bf85d-0213-4718-aa40-401a92ebcb63", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4090936000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f4c9e932-ca9a-4d4e-8bc6-e2f27dddfb37", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2672479000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e4df717e-cbea-4700-ac93-8de0dafe4535", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4109774000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "6f4e854e-c5e8-4145-a214-189f936d8c1a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2708406000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "3a106d83-5833-460c-a05c-68820e63cd17", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4109774000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "fcd83ec4-dec6-4125-ab10-48568cd9bba9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2708406000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b3c56180-ddde-4e4c-a676-5354cdda9f79", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487714000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "c6cb5164-c572-40b9-ba32-9ff1a4e93ec3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2152171000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "438fc785-151f-4c3c-b65b-5ede03549018", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487714000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "6827c383-fdc4-42df-bbf2-e92f692ac12a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2152171000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3b45adbe-4aaf-49e0-a127-c7b0c8f7ca76", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4769821000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "87b39931-3f29-4e82-9746-8b79a26939cf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3128694000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "7a74ee6a-4249-4bb9-9eab-9645071996e6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4769821000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "0151bc61-512f-4fef-a9ab-0f2f409b2b90", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3128694000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e86b3e04-9870-441d-89cf-4a35342f37cb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4826974000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "_id" : "345e3237-688d-435d-beea-7f208574c6a3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2782944000000, 
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
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      } ] ], [ [ {
        "_id" : "5b56f72f-cd7c-4411-a30d-9af6a8119269", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3982362000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "67a8afd0-6880-4884-9603-2818bfab0bb9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2726249000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6719e491-bacc-4e06-8f94-ae74948ef715", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3678639000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "e17c22be-05de-45f7-9301-9469964fb6d1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2513894000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "89f99b9e-9f46-4676-be53-0db612e85775", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3678639000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "023c6f23-0c74-4924-949f-ffe7663e0723", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2513894000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d2f9532a-6ca4-4366-85cc-ff2fb6d593f4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3624987000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "6f74d8bb-a419-4b7a-a366-17a95ea6590f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2496731000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "5ee7846b-793a-4dc8-b20e-ed538312dc66", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3624987000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "1f48be47-3bca-4439-8d4a-8ab2f655b5e8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2496731000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "85bf6797-6788-45cc-bec4-2170477089c5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3156497000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "f9e97cdf-1d66-4fa1-adea-12142fcfcdbd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2072511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "c0ff996f-4239-4aa3-aff3-6d8625a57e57", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3156497000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "13c35343-1543-4ad7-93d6-6790729f574c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2072511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bebf9787-3469-41d2-bc18-2a566ed9c7a5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4105778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "140bdaab-7598-4e10-af5f-8020e3c43626", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2713934000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "f31220df-4750-4387-afc9-5ad0e1657d5d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4105778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a67a8f69-5922-46ee-9422-8fc47b345ba1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2713934000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8fa6937f-4aba-4f33-9a77-19ffad4bde3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3952976000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "_id" : "ae5b96fe-dcf0-4761-9591-be1713ed5d98", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2243326000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      } ] ], [ [ {
        "_id" : "5b93a8e8-236c-4975-bf3b-4153bf08b6d1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 407559000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f73e9669-eb61-4549-b495-1a5045fa67a5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 152587000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0f649e47-97fd-4679-8e5c-f59d064e88b7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 412297000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "55a556ca-bf69-4bf8-bb45-1f8a31665650", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 158584000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "a5d3c933-96ec-4e9e-a462-3e2b62ffebff", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 412297000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c38c7787-6612-43a4-a828-295f1b1f389e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 158584000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "17253661-b64f-40ed-85c3-266d8d779d04", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 484787000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "d3783ca5-4b18-4e97-be63-13ffc1f83a14", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 211674000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "cc08a8d6-806a-4840-ad6b-b0aa43e706e6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 484787000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "cd8a7107-cf42-483b-a724-8471e000b701", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 211674000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "88a2b153-a594-4a39-80e7-52d24d9ad185", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 331216000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "a835dc81-8cbe-4181-9ee4-326918cde1b8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79660000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "2e93dfa7-4ca9-4777-9401-ef4f7d743d0d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 331216000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "fa192baf-0ecf-489e-a72a-c8ab7abc39df", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 79660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "04c737c3-8509-4421-8d77-78cda00d59b7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 664042000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "fea9e668-bb65-40b1-9420-b1226184e8ed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 414759000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "c4cc87ed-6d5e-464d-bb13-8e001f1bdb17", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 664042000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "dc615be2-b8a0-4635-b166-4542e9f4078b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 414759000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9baca107-7e62-4dd3-9b0d-e1d76bdf3b1c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 873997000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "_id" : "8abbe51c-42dc-439e-93b0-134f3e82e45d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 539617000000, 
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
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      } ] ], [ null, null, null, null, null, null ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "653de568-482b-448a-966a-ce38685443ae", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 102630000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "8218d9fd-3d8c-4576-bfab-67cd2bde154e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 105853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      }, {
        "_id" : "6a180804-76a7-4c38-9245-0c3db7dbe3b4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 105853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1994441a-5a2c-4a09-ab3d-00688c960c0a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 100534000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      }, {
        "_id" : "78b4537e-70bc-4bac-b6b7-6f10012259df", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 100534000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "17936eca-e737-4733-8c82-389030e5b742", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 118969000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      }, {
        "_id" : "145acffc-f77d-4ee3-a278-e1eafbed523d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 118969000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "ad8db6c4-b961-451a-a4be-ddbb32007561", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 127235000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "a44eabcd-5fbf-44d3-b8d0-5f0c0a3f904a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 230301000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "83ad513f-f3f6-470c-9283-120ba4a6490a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 213328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      }, {
        "_id" : "4e839864-0416-4d22-bce9-ca8935d1b86f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 213328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d6ff2606-2f89-4732-a59e-259513b00d78", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 198676000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      }, {
        "_id" : "82762c1e-34d5-4317-bca4-71aa68f673c8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 198676000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e12d5446-fb39-4b98-b473-e9b04d1f5de9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 202142000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      }, {
        "_id" : "d1277619-f9b7-434d-ad53-db48a0979208", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 202142000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "379c9d37-11e7-48f3-bf81-0428993df7e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 201182000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      } ], [ [ {
        "_id" : "48e05084-addf-4b27-a1ae-02acf7241a02", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 387449000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "105ea299-a08b-4121-84dd-37bf03ec48c4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 195802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fce0b81f-f828-4018-afc4-79c7dd5389a7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "4d70536e-03c5-4826-95c1-7c49d3b4ee63", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 157396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "5a67aa2f-14a1-4540-900c-71e74385e127", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "482c3988-05b4-475c-94db-c250d9754a3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 157396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a881be5f-e376-4d45-9d38-840a93b17a97", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "bf7ca53a-cf1f-4ae6-a89b-090a73ac0680", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 154017000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "c96f411f-1a15-4f3a-84de-3b8fc6eab191", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ffb6757b-f744-4c4b-a3ac-6388f376beec", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 154017000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c82c39cf-eba0-45a3-b9af-9543adc85029", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "836b2f69-d8be-490f-b6ad-fcadb8f2c64f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 142470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "a371209b-57b8-4aac-9300-53f8585542cd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "af75a55b-e68d-4101-a6aa-7b011d17b2f1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 142470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67a12bec-6c86-4d25-aa2b-dc37f66383a5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "965ec98a-f07a-4896-9c70-1d0edc1eb583", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 161794000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "e68763d1-3b7e-4924-8a67-a2d69d398e30", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "18b4816c-3eff-496b-8ac3-c48d61627eaa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 161794000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f9468028-bd13-409d-ae5c-aeb3b4148620", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 328417000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "63d02665-a306-41bf-919e-f36afc119c65", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 163488000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      } ] ], [ [ {
        "_id" : "48e05084-addf-4b27-a1ae-02acf7241a02", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 387449000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "105ea299-a08b-4121-84dd-37bf03ec48c4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 195802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fce0b81f-f828-4018-afc4-79c7dd5389a7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "4d70536e-03c5-4826-95c1-7c49d3b4ee63", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 157396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "5a67aa2f-14a1-4540-900c-71e74385e127", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "482c3988-05b4-475c-94db-c250d9754a3d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 157396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a881be5f-e376-4d45-9d38-840a93b17a97", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "bf7ca53a-cf1f-4ae6-a89b-090a73ac0680", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 154017000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "c96f411f-1a15-4f3a-84de-3b8fc6eab191", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ffb6757b-f744-4c4b-a3ac-6388f376beec", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 154017000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c82c39cf-eba0-45a3-b9af-9543adc85029", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "836b2f69-d8be-490f-b6ad-fcadb8f2c64f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 142470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "a371209b-57b8-4aac-9300-53f8585542cd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "af75a55b-e68d-4101-a6aa-7b011d17b2f1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 142470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67a12bec-6c86-4d25-aa2b-dc37f66383a5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "965ec98a-f07a-4896-9c70-1d0edc1eb583", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 161794000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "e68763d1-3b7e-4924-8a67-a2d69d398e30", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "18b4816c-3eff-496b-8ac3-c48d61627eaa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 161794000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f9468028-bd13-409d-ae5c-aeb3b4148620", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 328417000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "_id" : "63d02665-a306-41bf-919e-f36afc119c65", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 163488000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      } ] ], [ [ {
        "_id" : "466816b3-3a95-4a57-a72e-aa3827f72c21", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20110000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "d10d923b-9ef0-45f4-b488-1698dc5b32bc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -43214000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "713b0c14-4bd8-4a2d-a42e-ed23e700abf6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79364000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "2df23216-01e0-4c3a-bcdf-5c6643789d60", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1187000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "e15b99c3-d8b8-4540-a598-12dcf4ebfe00", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 79364000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "4963df21-33db-4192-9e4e-3345d7508968", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1187000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4994e3ef-5b73-40db-98ae-8be588fde846", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 165605000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "ec336faa-02b6-4d30-8fc4-51b9233e4c8e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57657000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "dba08d1c-6e7b-4110-8c52-7cc078a346eb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 165605000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "384a673e-9bb0-428c-9c62-17ad1a43063e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57657000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "560380ae-d597-40f1-935a-b9b9177f9184", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 32005000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "3763b17f-1e14-46ee-84a7-0e3df80b2ae2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -62810000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "a76dc3ce-cf22-4dab-a60c-44a99ad873f1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 32005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ee0c2291-bbef-4160-9956-562ab68baa77", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -62810000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ee4be28d-ce0b-4e9b-ba27-9fc6e98700fb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 342930000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "9326b55d-f80c-4ec0-ba3b-8ffa45188c52", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 252965000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "134c32d7-0de5-4748-8a3a-e337a1e26041", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 342930000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "17be09fe-8790-44dc-838d-341229a28e97", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 252965000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d89e230a-63ea-4a8e-b597-90481ef6a561", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 545580000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "_id" : "a5c591cf-0124-4c84-a9c5-9d5922ca670b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 376128000000, 
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
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "0b4ace6a-92a7-4c4e-9c5d-b8948fd326d1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3869000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "dc7c61b4-e768-4c08-872d-336589681975", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 555000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ebe07d5c-c667-4ae2-85c0-2ce81c5a5434", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3300000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "67671c63-a339-4ece-9b4d-508f64c2ac78", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "d50a3f4d-561d-4255-8e95-6dbf51d85a77", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "680201b9-3b26-45dc-b0ec-4dcf7e5377c3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 79000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d6a84542-405b-4bca-8027-4d6624bcd190", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2746000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "7323bfaf-81ee-4855-b480-5e3a6bc28d5c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 112000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "4f344ad7-2a79-4c0a-8b58-25e8b3719aac", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2746000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "d548dc91-8a94-4400-aa27-a9a70b0f2533", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c05c7711-0bf1-4911-943e-08c0724fb02a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1804000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "923609f1-fb2b-4910-bd08-37bcc0f95b19", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 88000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "f6f7fea6-f437-44e7-94dc-cd3e7c78451c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1804000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e84b48fe-97cd-4136-a24a-ce2e3dc30332", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 88000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cfb1f519-9c14-4fd9-ab7a-40e252efd87c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3973000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "14bb3f6a-c21b-4efc-9131-9158805a0e49", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1052000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "36aaeef3-5e60-460e-8f03-553dcb8c744f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3973000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e5bb5dcb-4b95-4eeb-8c14-c56a805cca6c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1052000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "75b14442-40c7-451b-8010-36c24b279a61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5133000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "_id" : "38f372e4-aa0a-4a0a-bcfb-bc8cf4cabc1a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2580000000, 
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
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      } ] ], [ [ {
        "_id" : "8f95ae2b-6b1e-4f2c-acfa-42f20180f966", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "6224efa5-3f79-4834-8569-6d899946f16e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 51336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "32d7bf7c-14be-4ad5-9370-b454c5fb006c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12786000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "f752ae63-d441-40ef-b55f-aa7789a31fa5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 54152000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "bf446e13-41ee-4f20-ac32-1cd811519fb8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "fe26d50a-d5bd-4aef-bbe9-261d4d21e59d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 54152000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "01bac28e-a260-443c-a485-ae3c468e3a59", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13370000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "260a50da-1efe-49a5-9dea-ca6f8a9544cf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 61478000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "b7260948-1430-4632-a4dd-01fd26687fd0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13370000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "515a1cfa-5909-4f56-a423-16aaa4bf4e28", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 61478000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6d92431d-ec57-4dac-8dc9-904f096592eb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14852000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "3ef2b1ae-5d8c-4c26-b2c8-15b4b30c327a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21813000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "a1e1291d-9f98-47c4-9e6b-d727f789c623", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14852000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e04ae56b-4275-4810-89b3-e2b7d352aff5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7ddfadd9-90e9-43bd-8fcd-c6debf8c30e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21111000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "d18aa262-d849-4dda-a5d6-92e8300d5ad2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 30774000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "4defe464-bd82-45bb-a61d-0ee72ecfb385", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e2e37959-1ca2-43bf-9029-0e51083f5d22", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 30774000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c562389e-1e55-427f-83b0-6089f58434c3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19422000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "_id" : "1aa5d50c-29f7-4ad1-b1fa-c10506c6a65b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 25178000000, 
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
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      } ] ], [ {
        "_id" : "350addf5-c4cf-456c-bb73-edf34e17e571", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 52658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "b55c044b-f6a5-41c8-9656-171053ee6b95", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 66470000000, 
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
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "_id" : "0d23a726-5da3-4bb7-a199-03b6a56ff6b4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c1210f51-3004-4bf7-9be8-61de5a659ed2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 77918000000, 
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
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "_id" : "ea5f60be-270a-4300-8a9f-ae3e10b2e965", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ad2d5a2b-49fb-496a-9557-91be2732f228", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 34756000000, 
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
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "_id" : "86235e78-a756-49b7-95d1-a04c1d6c39f3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "24a4330f-58b8-4d5a-9f9a-78093e36a6d2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 58876000000, 
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
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "_id" : "7b096b4a-3ece-4c7c-95d7-ed4cead60e61", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a79148e9-9a11-4a17-ac5a-f0af3aaa4573", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 52507000000, 
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
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      } ], [ [ {
        "_id" : "37f33be7-77ad-44cc-be1d-e325214b3809", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 28185000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "8f62212f-08e3-41fe-a4ad-39ff8cfddd26", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21628000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2d112f89-c903-4f18-99f7-aac4f38e739f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        } ]
      }, {
        "_id" : "482676d2-07be-4b94-8899-ec065b0af150", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ [ {
        "_id" : "2d178dbe-4f49-4fb8-a1a0-e7a6f6d91548", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 42563000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "35d7ec26-90b7-4c69-9daf-f68645f6e427", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "881f62e7-7185-499b-8dc5-591488ffd74b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 38834000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "a57fd1ab-dfb5-4991-8545-b9a81bb24485", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 25662000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "b192f8db-ce6f-4e80-b31d-e1237bf56036", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 38834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ed22319a-4123-432e-9b20-a521820e98fc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 25662000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b3c064aa-66e0-41ef-9638-ccff53a0df43", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 42257000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "9a154ed3-26fd-40a4-b3fc-882f9e6471d3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 23384000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "f8ce31ea-5686-4e5d-a6d5-86320a375ae2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 42257000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "25153a63-c51f-4853-9c9c-dffbad54be04", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17384000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8c1057d0-595f-4da7-bc35-2eb50b253285", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 26170000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "82f0ae9f-6fb1-4f53-af56-3e312e57a1a2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9684000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "8bf92943-a01b-473e-9d58-2ecc6c967b8d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 26170000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "cc893671-2a57-43f7-b881-d376f808d7cf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9684000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "716823d6-37ac-4eab-98c3-32e572854f25", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 24090000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "5fc42179-ee1e-46aa-86cf-acecd6b0ce6a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4810000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "442ace00-8e58-4e73-98e8-d37d90fb85d6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 24090000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c9b50d09-8273-4cd0-8288-5a1e126cabeb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4810000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "94b3a7a4-f12e-4b6f-96ab-8512f3375b56", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27456000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "_id" : "bfdab47d-127b-4335-9529-ec857dc4abba", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6904000000, 
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
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      } ] ], [ [ {
        "_id" : "261be88b-e48f-4d5d-899e-175cb85feba2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 141079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "779ddca9-1671-41bc-b9fe-bc2c83e6af45", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 94856000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d4e677d8-1b9a-4fa0-9cf9-4ee2bdf26801", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 121392000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "f7031386-6a91-4fa8-a84f-92af25279a8c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79894000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "5a45d447-8d60-41d6-ab60-230dc2320411", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 121392000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "2bd6343e-3f60-4a12-a927-c3b8f4a06fea", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 79894000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "49d55be2-e838-459f-ae50-793f73723397", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 136292000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "77d4a240-805e-4419-95b2-a6bb6b4dad87", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 84974000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "deda7d4a-f21d-48c9-a6d1-f3763b30805d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 136292000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ccb90f41-e417-433a-833c-7eadad96896e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 84974000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8d9292fb-b084-4c2a-a314-def401ef0c63", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 77583000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "94743d50-50bc-4291-9d8f-5f89064ae10a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 37776000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "72fbecd1-bd03-4124-8072-c14c18e67661", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 77583000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e4c5c7b4-de7a-44b6-956d-94814933a403", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 37776000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "66f23856-2821-461c-8874-652fb347383a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 108051000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "3dc86977-26e0-4ec6-87df-7faf98fd5013", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 43039000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "c006aab3-82c2-411b-8531-295ce448eeb0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 108051000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "4495ff61-eeab-4bd7-a370-12be63cb682e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 43039000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f2bdf211-6d6e-4803-9799-ea439e4c2783", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 104519000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "_id" : "360c2b4a-50b2-4974-a9ca-0ca0a363c5c7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 45825000000, 
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
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "11486435-4c7d-40a9-bfe7-690be3406294", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "be56800c-f77c-45cc-a56f-67ea8125aef8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12232000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a3ef51b6-5109-4dca-831d-23ac2e751fe9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "a40cefd7-c00b-4773-a44c-d3a973717aad", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8125000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "34947618-57b9-4b6a-be61-9eebc7d33827", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "09f8cfed-cd50-4763-afc5-d9d067ed0f56", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8125000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8d16265a-6d51-481e-a71f-79e49dddeb1c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "1fbb5d02-1d32-440c-836e-ab6a3454e87b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "567bd74b-ed18-4b1c-a472-a1a4dbb3f0b4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ff3b6b4f-6e5e-4e05-9a2d-35c8404243ec", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bef538eb-5165-4aca-99ba-1fb111149fc5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "4c5bc62d-ec1f-4ead-9cbe-8b09d346b3b2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8939000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "7dbc8003-a610-4d9c-bf04-e7ce246df363", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e0c606ad-d6ba-4ef1-aa6e-efbd727a9864", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8939000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "aa987924-cd9c-4cb2-a8ac-4d0f8d4698eb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "3187ba1d-511a-4645-9ae2-5f51258acaec", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7567000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "67dc7c4a-f825-4280-b5f8-e37ad39f9080", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a3265ef2-5360-45b4-b34a-2ab82d02aa0b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7567000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "eef3b517-9546-4bb5-9b0c-e6f87baadf50", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "_id" : "e343cb55-53d7-48bf-ad0a-af81d622c73d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6703000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      } ] ], [ [ {
        "_id" : "0f65eae7-5750-47ee-9630-bd9519735c1b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19963000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "9985a1f1-8307-4e1b-a430-3d82b31a2541", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2427000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c6071c86-b467-44ca-a2c9-56051835713d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18312000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "fd709481-f123-4200-9ef4-d195a70014de", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2480000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "a55e8014-b465-48f8-8931-da4f501e3862", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18312000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "fccb9659-bfe4-41bb-8afb-168eb3d62781", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2480000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "063d0507-fee9-4ca7-859f-d3892faae4e1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18547000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "83a7fa93-5542-48a6-b3f2-36f46754c7db", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3302000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "e9050f76-dbbb-42fe-813d-195d5a53761e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18547000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "22dfa1d2-1b06-4878-872a-e972fa54559a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3302000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1223696a-b888-4202-aafc-d3483101d173", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 24039000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "630e44b8-c655-44ab-b984-8a0f9cb855c5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4677000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "8778be66-07e5-4953-8ac3-20dffe9380a9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 24039000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "cf867c0a-8ead-4ca1-aaa5-7251992872fd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4677000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "acb8144f-3903-46b3-99c9-b01f278a4a56", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 20737000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "2d2ab611-ad2e-42f9-8bef-c7b07f1507b0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "40e3c53b-87ae-44cb-981f-91789e1afccb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20737000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "4ccdfdc6-3cb5-4445-8ff0-c7850e6a5083", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "039f0e2c-3d64-48fe-baea-abc0d7e703c2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15550000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "_id" : "f37e345b-cdfb-4199-832a-b71694b09026", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4123000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      } ] ], [ [ {
        "_id" : "ebfbaad1-16d8-44b6-9fb6-2f4e9f3257b6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10467000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "734dd773-43c0-4676-9bb3-dd815df5391f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10879000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1a24ce13-1d5f-463a-99a8-c14e25894612", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        } ]
      }, {
        "_id" : "f719919d-4ad4-4019-978d-c70f109d2d45", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3472000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ [ {
        "_id" : "96d2434a-8ec1-4c61-b2f2-e916d375f11a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 30288000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "7941aa17-232c-43cb-9b82-f2e6656569dc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14164000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "80f45637-a714-4f56-be87-95a19751c0c9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21604000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "31c01e17-07c5-46ab-8ec1-e8004c99e906", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16435000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "c3626f9b-f279-405f-9c46-f5b3fda613f6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21604000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "b43199a2-010b-42dc-849c-8f9077e50c37", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17548000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "46eb4fdb-0604-4525-afd5-788080b3d881", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 38658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "a8f27914-0315-415f-aefe-4778466f3ba0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16545000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "61e12dea-cc13-42d0-a100-430ac13de2df", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 24918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "17e4045c-9e82-4a78-88e1-26f9665a43ba", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 16465000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ec738ee5-0022-4a64-aec7-2e4e1106b51b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 53912000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "cd5f8b49-0e20-458f-b3e1-5d8ad58f34d1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27736000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "1d80cfb3-d143-4332-83f1-336ff8379c89", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 53912000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a451b09c-80cb-4a8f-97e4-7038ed5bc4b8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27736000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "828550ab-f276-481c-84ae-1adcb03a7598", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "ec909ff6-7f00-4af5-97be-d54761afac4f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 36923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "48f27c79-d093-4095-b6c8-696cee62c1b7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a52f8518-e637-4dda-8534-eac969e91cbd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 36923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6dca360c-8058-4d4c-8bdf-6fbce1670389", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35153000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "_id" : "1d2a3efe-4484-4d2a-a81d-f1a39536e8d2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 24778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      } ] ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "9859c8ee-4c77-48aa-a949-ada2df7936e9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2359000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "5c5f8804-60b0-4fb9-9074-9550a7ee2918", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "_id" : "b9d637d2-5402-41f5-b28e-05ef8f82e68f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13739000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a9078ede-cbe9-4b2c-abbc-df5fa95a38b0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a13e41fc-1931-45cd-b784-396275b7aa35", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "_id" : "d9f2b5be-32cf-43f7-80df-3d71532527e4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "_id" : "11a239c7-720c-4a69-8c1a-44561a2051c8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "00fe8b96-16bb-49a0-805c-e24fae614fde", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d585a5ac-8e42-4fd2-ac3c-90c64f25cf6a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17109000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "_id" : "49e461f9-72fb-4f16-bf26-8a17bcfb8ff0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15405000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "_id" : "fe7fa457-bb9a-4f4d-83a5-085175ea5b5d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17109000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "9d323292-3f46-432b-99cd-f003156d1490", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15405000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4ae92cc4-db29-4a2a-80dc-e4ab4c57fff6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17503000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "_id" : "791c9d72-6314-4cd3-af57-ddf40532964e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12466000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      } ] ], [ [ {
        "_id" : "804ba6ce-1c4f-427d-bddd-963a1b2cd256", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 84258000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f41fd9d0-10a7-469c-8704-ab0ce6043b3f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 69128000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a7064783-4901-47b6-b99b-9179a13a6db3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "935bb6ce-423d-4800-bdfd-d9a15c2a98bf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57479000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "0a534255-1ce9-4a78-842c-9dd105cd1468", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "d39ede31-b1c6-449c-9ce7-8dd08e8c6cc4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57479000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "68feb8b6-a6f6-4129-9aec-551890c21dcf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 75561000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "f67f8c1b-4286-44ba-906d-02982682d533", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 62441000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "05875057-7a5c-473c-b2f8-5a9a9a4029fa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 75561000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "2faa2544-be24-4a13-9b8a-1704be2ca275", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 62441000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1c5b68fb-557b-4807-9cb8-0b8a71fdc11b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 97755000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "21a0beca-02b3-4d5b-bad0-f4bbe3a2da7f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 69964000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "c3262f24-01fb-45e0-9f2f-94c239dec53d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 97755000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "14133c11-0fbd-4cbf-9043-aee8dfb7000c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 69964000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "76f6dffc-19f4-4b7f-a673-5ceafaf526f3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 114842000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "49fec947-2771-4b5e-b06d-bdea44d98e00", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 92342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "c63bca7f-7519-4421-b85e-1cb6e5146783", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 114842000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "b07b982a-bd82-49b2-b727-43e3fa917bbc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 92342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "46f05f5e-515e-465a-bf5d-fe95b4d24a94", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 85980000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "_id" : "b875bae8-9e38-46c7-a455-db18f8aeb89f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 68808000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      } ] ], [ [ {
        "_id" : "7a77304b-9a03-45bd-9bf7-d16af3c1177f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 76931000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "092a5a1e-ccb8-4c25-be63-9f8bfe2c696a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -17487000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e193775f-4761-4640-991b-d07055dcf605", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 143006000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "45b34bb1-00c6-4f6a-ac73-bf696deec422", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 23602000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "b6c01388-bf26-4855-9e69-e976f7b63db3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 143006000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f210cfd3-7328-4019-b4e3-711d02a9eaeb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 23602000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "986dea7f-4991-481d-beec-892b75337ac1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 226335000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "16b6ca84-415c-4ac0-98dc-8f40b00c46b5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 80191000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "804b9be7-3463-44a4-859a-956c2030998b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 226335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f7e3de84-e5b9-4828-94d7-3a668caf4e88", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 80191000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "97ceb124-0dcd-46c3-8283-066c4fea5428", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11833000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "49ab07d9-9ca2-4019-90b3-741f4a96bc11", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -94998000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "680606d3-b7ca-4fd1-9d83-0615d1ecaf68", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11833000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "12ae6ca4-62b3-4eba-b593-6a72b9091e7d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -94998000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a02cdc6b-1e48-48d9-9e01-c7580c72529e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 336140000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "74f41176-cc12-4dd7-8905-2faceb2513bb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 203661000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "186d2bdb-59f8-4b49-9ee2-0c1dc81dc851", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 336140000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "94dd305b-4c68-4111-865f-9bff52989d67", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 203661000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f56dc777-44fb-41d2-9b3f-d99afcb1e5c1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 564119000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "_id" : "2eeb117e-b019-4ba4-82a6-6316f3c2a494", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 353144000000, 
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
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "15944f80-df2e-426f-84d5-939809169ffc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
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
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "076f8b7f-61a2-4340-b050-d7a9f9e45443", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
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
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cb4f8e02-e32b-46b6-9e1d-2e5b555350fb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        } ]
      }, {
        "_id" : "a994ba3f-ebb9-410b-976a-ac31ac25e4a1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14915000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        } ]
      }, {
        "_id" : "33489b43-83ce-452f-9030-878d0c6fd1d6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "674e9f46-74b2-4dd0-8932-3d3a6a55ba67", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14915000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "32141241-c51f-4fac-94b5-fb9d28b1c115", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        } ]
      }, {
        "_id" : "4e1ce301-d9cc-447c-bc12-08bdc5d26e2f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "ae2e53f1-36ee-4830-8f91-c2ab052c701e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5024000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "d739c7f6-359d-420c-aa8e-0b684f760061", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, [ {
        "_id" : "e19efa22-0774-4b3a-bba4-6b5ed55101c7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "60d52696-c6a3-432d-b70e-98d8b1566920", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2a763783-466f-474f-80b3-20295c03e03b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "_id" : "ec30c5f4-0485-4e66-99c7-efed5eb907ed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5560000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "_id" : "aaca2c8a-19f1-4183-8ff3-476ef853dc35", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "5687ccd7-d3fc-4f93-9bc9-6734147046c6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5560000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "893b425b-e201-4ce4-98f1-ae0bd589ede7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "_id" : "bc51b6a4-ba57-46fd-a67d-00d56fddbb39", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11877000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "_id" : "3e4b1653-6d37-48ae-92de-154dd1b9ff18", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "731102bf-138d-4382-a30e-0954f1f2e5f6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "56955a5a-b0b9-4bb6-8e2e-ec542ee2b867", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 41366000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "_id" : "33367f0e-24d4-43b0-9135-e82117b7f360", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 29174000000, 
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
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      } ] ], [ [ {
        "_id" : "828e0c00-3a36-430c-aba7-2d6e8ffe1ad2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5024000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "35061dbb-7b80-42f8-a8b0-eb61592d74d7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3999000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7a77172e-517e-4ad7-a1f4-d314ea812c2c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "aa8a6a11-210b-41d2-b97f-b0aec9c9639c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14915000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "18bf883c-1e80-4e8f-bd86-85888b66f072", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "df0b6f82-ba6a-4315-9f21-dd3c98ba61a0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14915000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e85bcc2e-7e79-4995-a203-dbc939f07c68", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "59141ab7-b0c6-4aa1-a8da-273f9a081c05", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "029d075b-4943-493f-8462-ee9ddca02c88", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c464daf4-f307-48ff-81a0-c42ede3c0029", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2d981063-3616-48fb-a48e-ab0eb3249c43", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "f3467d21-3d26-4b9f-95f3-bc6f1ed402dc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5560000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "55b0b30e-1eb2-45e8-a4f0-db80361d0ecf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c3db7223-362d-4ce6-acb7-36afd6f20276", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5560000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f9dcb31d-5d51-44b8-ac00-783697aa97b9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "b8040721-7b66-4c2f-bc03-65bb8433baab", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 29586000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "e8597148-f4ac-4dde-9be7-209f6b0ea7a1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "688a33cf-f084-4645-9371-b270c85a1947", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 29586000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0b094fc6-6033-49a2-adf7-ea33dee9fcbe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 41366000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "_id" : "0ec55ccf-7427-400e-89f3-7771dfb039ee", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 29174000000, 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "c0f6a6ad-56b4-49d2-ab6d-6a40803aa6e0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f5d7caf2-7ce0-413e-a733-444a4c527a75", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "dd1aa577-bab7-4c6b-ac0c-463f1ca938d1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "3a026211-b923-4a14-8ba0-e4703f0e99a7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "6d513751-45a5-447a-bb5d-512de909dd6a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "07fbbfb9-10d7-41e3-aea4-bcbca5cc79ac", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bc8c4ebc-5077-4283-8233-d9b4f1e2f930", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "ba67efe7-72fa-44ba-9d1a-a6bb558c0bc7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "7d081258-4810-4b68-b0ec-d428b5b2a4fb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e37b3c92-f4ad-46a2-ac9a-a76abf46c6b8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e99c76b9-4892-49d4-b186-92758d48c906", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "5b2495d8-c4dd-4392-b0cb-ccba68861a91", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "baf33add-c5d6-42c0-982d-f8ee67c7cb7c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "49a2173a-173a-414e-a9ea-3afc6843f172", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "96a57c7b-e2f1-4dc6-b601-5b28d3aa62df", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "0f2d4b89-9124-40ba-991b-2a859ce1e845", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 66462000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "f4a3b37b-f857-4032-aca4-86c17b86df95", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "6ab92330-6b15-4795-bf2f-ab202e229b02", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 66462000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c04c493c-0a47-46b5-bb35-f635a406efa4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "326cf652-1a01-4dcb-a0f3-a64205d50542", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      } ] ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "f89c97f8-9146-4ede-936a-613bae8cd51b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "37028d7d-2b0d-4e39-84bd-a90a10bd59c3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        } ]
      }, {
        "_id" : "af728740-aba9-4b5b-b0d1-4a869198b163", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "1309aae9-803c-426a-a2e1-544334115e31", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "ddd242ad-cc44-460c-8e0c-e4168eaa605e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "dde9f6de-19fb-4daf-8eb4-d7abe64e460a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        } ]
      }, {
        "_id" : "00d08445-fa50-4d51-aa10-3f9d9469b6e2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "85994d0a-b14a-44d4-b48d-74bd28f1b2f3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, [ {
        "_id" : "87f8be95-6797-4bee-82d0-8e41755f58dd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7407000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "94cbf6c6-286a-4adc-a425-597ade17923b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7407000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b0039e47-849e-457a-a27d-ae8f884ff501", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        } ]
      }, {
        "_id" : "e103cdb4-98e2-4cbf-adff-04060f70b677", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, [ {
        "_id" : "53a3e40a-73b9-4615-9d0a-7a7a037ea6c9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "29359205-9784-47b8-b996-588963703025", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8939cb00-7917-495d-888e-b830033765fc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 23720000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        } ]
      }, {
        "_id" : "2c007560-54a0-4299-a4b5-d5d9fbef0efc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14650000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        } ]
      }, {
        "_id" : "699231a7-9b28-43f9-8844-264e7def9dfd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 23720000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "725f5fc6-aa34-4b17-9bad-6924674358b5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14650000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0acc39e6-399c-4764-ad4a-95ddc4418d88", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        } ]
      }, {
        "_id" : "7232504e-0cb8-4a3a-9e46-2a9af12f80b3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ [ {
        "_id" : "5b1ff8f5-51db-4e6c-911c-603b8e0dfda9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "683dd4b9-6bb3-442b-8382-447467c59831", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 78434000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "84efd02b-574c-4d30-bdd6-b577378d0b47", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "9b72ca4f-c54c-48a2-a413-01799b7e6baf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "_id" : "1fa51dc0-7b67-4bbe-a1c3-09854c263eed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "6bf4fb75-05db-49e5-bbad-9aee26949b58", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "3fd5ff1f-8a6a-4ee5-88ca-987eca7f29d5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "5939e46a-fa74-483e-beb2-87682d4cd2bd", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12180000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        } ]
      }, {
        "_id" : "c13d1ffe-06a2-4115-87a9-7ce7d6f2886e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12180000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f596143e-4bad-4100-8e3c-e32c02fa56cc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ [ {
        "_id" : "9fad04c6-df09-462e-b5d7-2208057036b9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "0f51a4f1-98e6-41bb-b6f6-66de02615214", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 122542000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "324a3e73-a99b-44fa-ae61-0fe887b7869b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        } ]
      }, {
        "_id" : "a8883641-ba64-400f-903c-22a1b5d10083", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ [ {
        "_id" : "15f2887b-990d-412d-a510-7d3bcd4ccd82", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "b16981c1-b4b0-46e2-beb5-5366b644a51e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8e268903-9a27-4783-93eb-2b7ada3167b1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7407000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        } ]
      }, {
        "_id" : "b59ce645-1ba2-41d6-89f7-956f5097a46a", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7407000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        } ]
      } ], {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ [ {
        "_id" : "4642bc9a-cd88-4268-843d-90257f459242", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 218926000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "3adca826-a360-4597-9d15-29eec66dcd44", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 207457000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f2286b5b-bb6c-4fcd-94f3-1ca8ccacbfc5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 38874000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "5abf460c-c151-4873-8826-175984678812", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 22011000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "47aaf2ab-72e0-460e-855f-2976ef5f4782", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 38874000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "f0915475-8141-42d3-be1b-22cb1ed9f9dc", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 22011000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "388ea9e7-0cf6-4443-83ee-624e0db49942", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 40958000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "f860992d-f971-4f15-bcba-cccfadd932fe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 20471000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "ba41863e-4929-4a65-87da-3a57427be564", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 40958000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "2222be9c-b403-4b8e-8d6b-6837a0b784d1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20471000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cb097284-1218-4ea8-877e-1ca0446d01f1", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "9a4157a3-191f-4e8a-93cc-30681457d59b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "11c0b894-e0ea-4838-acc1-33e62e16fa78", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c645637a-5f65-42f8-8fc6-427cff80b0e5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bd8574bb-28ad-4965-aaa1-a9170c774bd2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "8ebdd951-276d-4366-9ed3-c537a33a489b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 66462000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "1da1aadd-0b7b-4335-bf15-8300473dcc6c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
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
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "309b586f-0e8e-405a-9d6d-0d926c92ca22", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 66462000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "09455a6b-3c4b-4a84-b37c-7785e23ab10d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "_id" : "37ce1af2-fe78-40e9-8b84-4cbae19efaa7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
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
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      } ] ], [ [ {
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
      } ] ], [ [ {
        "_id" : "349f2ffe-45d4-493c-9fcc-912a15c1e4cf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 49446000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c9bc7f11-9a77-41e0-842b-0a2b8d9e4e00", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -500000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2f5f2635-8d2d-4829-8590-eb541a36e708", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 50923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "455a5205-8ca4-43a1-86b3-50b4fe7673f7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 200000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "34dc8310-1e12-429a-b210-3ac4598f5e69", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 50923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "7c12c121-426a-46b6-8fb0-62e7013a2922", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 200000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "343a937c-1fce-4ec7-87c1-12a20aa7611e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 48740000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "18e965ac-b9d8-4e07-82d7-82ad378fab01", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "87cbab75-2478-454e-a73a-68b829814a7f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 48740000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e214c182-77cb-49de-80c2-8905be2205de", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a3a99599-28ec-4790-91a7-1f41e93e68ed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 52440000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "30fc7d6d-743d-40d5-9973-28d3e4d7d709", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "bccf193d-74d0-4894-9481-8771eea4c826", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 52440000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "e6a5b2b2-417c-4272-b68f-90fc849ce46c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a1f0ca4d-0740-4e75-ba13-56fcc6c76ebe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 145113000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "a0d2b8ed-05be-4b74-b6a6-77d69cddf410", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 80400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "bee7d8cf-0858-47ba-a17c-8a3b2af9760e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 145113000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "bf4b653e-0d55-40ca-ae4d-80c98ade746c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 80400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ed623af8-8a5b-4f54-90c0-9a1c2a7e4da6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 201330000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "_id" : "a67f43f7-b743-4dc9-a9c5-6a67175686a0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 128100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      } ] ], [ [ {
        "_id" : "becca335-169c-4dc9-bb7b-83c974b1c39d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -75045000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "9da8bbcc-2d2d-4db1-9394-e31ac42f387b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70440000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "38747b51-430f-45b0-9988-e70d66c763c0", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1380000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "53ba18c6-f51b-435e-970d-74c9eb58abbe", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -3300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "d71aa530-069c-414a-812c-3f97f45b79ed", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1380000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "fc5303cf-bbb8-453e-b320-cdfe8783dbdf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -3300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ae89aa8a-21b2-4461-9806-900fb609acfb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27466000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "abb48525-5ea1-412e-b9b3-2211fd8093ee", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9200000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "b64b7f5e-f717-47cd-8dde-5033f5add30d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27466000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "61a61a3f-785e-467b-a095-eccb823b9473", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9200000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ded53ecf-97e9-4f82-a9b8-a47dacff4888", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -36396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "f3ffa432-88f7-4f0b-867b-bb28e7c30d73", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -34900000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "fda28952-1fab-4fb0-9aa7-a5a2ef11b320", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -36396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "3d11baa1-259e-44bb-bd1f-fd9f224eb51c", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -34900000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "72e69d50-16c0-40b3-8312-b26c241a5134", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31753000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "42ad4ee8-64e0-4bd6-9815-b977bde544ef", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -22600000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "b23ec8b7-840f-4f7a-a995-f6a39499acb2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31753000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "63a361e5-08f3-4414-80cd-416136650935", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -22600000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6e95a8a8-b831-4628-847a-65de15846852", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 22164000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "_id" : "0ff310e2-d309-478d-b3dd-c71a15a9a1bf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18321000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      } ] ], [ {
        "_id" : "5c4444a8-66ee-4441-a37e-2bc03891fc14", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -111371000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "633934cb-9bb4-4948-bbda-a3ad71eb9dce", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 67750000000, 
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
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        } ]
      }, {
        "_id" : "9adee69b-0b65-479a-96cc-b6b8cf03a29d", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 67750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6661730f-3278-4cd8-81e8-2f190a25a4aa", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 109171000000, 
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
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        } ]
      }, {
        "_id" : "0830518e-211b-46a6-9088-a09f32c2a6be", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 109171000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "3e131d8a-6cd1-4488-a25f-abcdaaa23d37", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
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
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "66c6f66e-3614-4985-9c4b-f7189f12e282", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13196000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "06471c91-4ab7-47a3-bc65-f1fb5cc0a676", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9279000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "_id" : "1e92f495-984c-47ca-adbe-115d04768ab7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9279000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3ce4a910-ac1b-4d36-8131-b64597ce73e3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15972000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "_id" : "eb7b33db-41f6-4f1b-847b-74743f4dfdd2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15972000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "99391a17-3e6d-4a94-8ea5-fc2e4b4456ea", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6728000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "_id" : "08d2be25-ff9a-4248-be14-797d2d4261c7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6728000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "809309b0-4049-4f1a-bceb-20dd19360feb", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12641000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "_id" : "b0f4af54-77c1-4b14-93d6-dc67dabdcb59", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12641000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f76ef293-903c-4066-9c2f-53b69435b317", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27001000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      } ], [ [ {
        "_id" : "732dd854-f439-4afb-b78b-ebe38449c823", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -124567000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "d6b8273c-41ba-4d8b-a9c9-5d6553433cb9", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -150005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "35a7e614-67f6-4df7-8d94-48738e4c1530", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 58471000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "a089dc4d-e3e9-46c0-b915-f259a698b43e", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19606000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "ad1563b5-e64c-48a8-8e0d-30d9e6ac44f5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 58471000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ceb835d3-ae40-4279-90f7-ab1358f13244", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19606000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2b594201-733b-4fc2-9441-afab092dca1f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 93199000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "4b3aaf76-f095-44a0-a196-6974ec46ebe2", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 49419000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "2dd1b823-260a-4f9b-83f8-a201695bcbb8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 93199000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "6538ad12-14ac-46e4-bb07-89a4fe2fcbec", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 49419000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ba99d3d7-4f71-4090-a01e-5f7ce4571b70", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -11529000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "520b45f7-c367-4e13-ac3a-5ef84d26de3f", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -57638000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "c28afb3b-5755-41f6-970d-6a440e87e2d5", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -11529000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "ecb139af-5f09-477b-a767-0ddf42ddcd70", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -57638000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0b19ef84-cfdc-47a9-90d1-bc6bd5ad0827", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 155077000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "b35d752c-d1ac-42ba-ad40-967cf8312376", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 108986000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "64bf2584-341a-4364-be1b-b77c0259d296", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 155077000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "55c07893-6b7e-4bba-9e8c-8d03dba7a840", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 108986000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4b530e0f-d657-454b-a087-114dd8f83c36", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 354989000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "_id" : "e289452a-f96a-486f-a0d6-1522e5c6f7ad", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 235897000000, 
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
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      } ] ], [ [ {
        "_id" : "b54a905d-003e-4fac-8217-64b3bfe7ac21", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -25599000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "459bb348-8503-4738-907f-ef7ba42d6779", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "fsa:Submitted" : "2013-06-25"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70940000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d03b5a44-8f9f-4451-af4b-c75e25341b31", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 52303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "c50ce4ee-8b9e-4647-b41b-053928d91e33", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -3100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "bfbf46f3-e77d-4152-8f96-826e6bdc49c3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : 52303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "c10f6b39-89fd-4d58-a3d4-a6ce5148a6e7", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "fsa:Submitted" : "2012-06-26"
        }, 
        "Type" : "NumericValue", 
        "Value" : -3100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fc0703a1-50d9-4620-b184-4df4d5ba2a10", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 76206000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "5b6308c6-b16c-4cf8-9ecb-c2159bc089f3", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 10300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "5bd08b3d-346b-4520-a3ce-8e581505256b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 76206000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "53a18d89-a604-4e00-92ba-7b9d14b5b754", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "fsa:Submitted" : "2011-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3d31d0f7-acb6-4bfc-8c41-62b3f8c59594", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16043000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "9f389215-6c05-4a14-a8ff-3b8e9d77e057", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "120a0df3-101b-43b5-91c8-1df30bc6b735", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 16044000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "2d993d77-d8ba-4767-b050-54f15a8205a6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "fsa:Submitted" : "2010-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6fbfdb66-9794-4d94-85db-2895d06099e8", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 113359000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "f3c85ce7-7219-4eb2-ba65-6bcefe682de4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "6f028798-1b9f-4fbb-86fe-65e53d480ebf", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 113359000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "342b889b-96ec-40e0-be97-075ddbdcafb4", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalPeriod" : "FY", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "fsa:Submitted" : "2009-06-24"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6dc1b943-49f4-4611-a960-470359f62df6", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 223495000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "_id" : "6d81caa1-c4be-4942-acb2-d9f19ac8b81b", 
        "KeyAspects" : [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period", "xbrl:Unit", "fsa:Submitted" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 146421000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
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
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      } ] ] ]
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