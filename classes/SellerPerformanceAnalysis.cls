public with sharing class SellerPerformanceAnalysis {
  @AuraEnabled
  public Integer score;

  @AuraEnabled
  public String performanceStatus;

  @AuraEnabled
  public String trend;

  @AuraEnabled
  public SellerPerformanceMetrics metrics;

  @AuraEnabled
  public List<String> keyInsights;

  @AuraEnabled
  public List<String> recommendedActions;

  @AuraEnabled
  public String errorMessage;

  public SellerPerformanceAnalysis() {
    this.score = 0;
    this.performanceStatus = 'Unknown';
    this.trend = 'Stable';
    this.metrics = new SellerPerformanceMetrics();
    this.keyInsights = new List<String>();
    this.recommendedActions = new List<String>();
    this.errorMessage = '';
  }
}

