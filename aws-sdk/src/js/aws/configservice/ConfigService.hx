package js.aws.configservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ConfigService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteConfigRule(params : DeleteConfigRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteConfigurationRecorder(params : DeleteConfigurationRecorderInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDeliveryChannel(params : DeleteDeliveryChannelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEvaluationResultsOutput>) : Request {})
    public function deleteEvaluationResults(params : DeleteEvaluationResultsInput, ?cb : Callback<DeleteEvaluationResultsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeliverConfigSnapshotOutput>) : Request {})
    public function deliverConfigSnapshot(params : DeliverConfigSnapshotInput, ?cb : Callback<DeliverConfigSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeComplianceByConfigRuleOutput>) : Request {})
    public function describeComplianceByConfigRule(params : DescribeComplianceByConfigRuleInput, ?cb : Callback<DescribeComplianceByConfigRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeComplianceByResourceOutput>) : Request {})
    public function describeComplianceByResource(params : DescribeComplianceByResourceInput, ?cb : Callback<DescribeComplianceByResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigRuleEvaluationStatusOutput>) : Request {})
    public function describeConfigRuleEvaluationStatus(params : DescribeConfigRuleEvaluationStatusInput, ?cb : Callback<DescribeConfigRuleEvaluationStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigRulesOutput>) : Request {})
    public function describeConfigRules(params : DescribeConfigRulesInput, ?cb : Callback<DescribeConfigRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationRecorderStatusOutput>) : Request {})
    public function describeConfigurationRecorderStatus(params : DescribeConfigurationRecorderStatusInput, ?cb : Callback<DescribeConfigurationRecorderStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationRecordersOutput>) : Request {})
    public function describeConfigurationRecorders(params : DescribeConfigurationRecordersInput, ?cb : Callback<DescribeConfigurationRecordersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDeliveryChannelStatusOutput>) : Request {})
    public function describeDeliveryChannelStatus(params : DescribeDeliveryChannelStatusInput, ?cb : Callback<DescribeDeliveryChannelStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDeliveryChannelsOutput>) : Request {})
    public function describeDeliveryChannels(params : DescribeDeliveryChannelsInput, ?cb : Callback<DescribeDeliveryChannelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetComplianceDetailsByConfigRuleOutput>) : Request {})
    public function getComplianceDetailsByConfigRule(params : GetComplianceDetailsByConfigRuleInput, ?cb : Callback<GetComplianceDetailsByConfigRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetComplianceDetailsByResourceOutput>) : Request {})
    public function getComplianceDetailsByResource(params : GetComplianceDetailsByResourceInput, ?cb : Callback<GetComplianceDetailsByResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetComplianceSummaryByConfigRuleOutput>) : Request {})
    public function getComplianceSummaryByConfigRule(params : GetComplianceSummaryByConfigRuleInput, ?cb : Callback<GetComplianceSummaryByConfigRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetComplianceSummaryByResourceTypeOutput>) : Request {})
    public function getComplianceSummaryByResourceType(params : GetComplianceSummaryByResourceTypeInput, ?cb : Callback<GetComplianceSummaryByResourceTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceConfigHistoryOutput>) : Request {})
    public function getResourceConfigHistory(params : GetResourceConfigHistoryInput, ?cb : Callback<GetResourceConfigHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDiscoveredResourcesOutput>) : Request {})
    public function listDiscoveredResources(params : ListDiscoveredResourcesInput, ?cb : Callback<ListDiscoveredResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putConfigRule(params : PutConfigRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putConfigurationRecorder(params : PutConfigurationRecorderInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putDeliveryChannel(params : PutDeliveryChannelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<PutEvaluationsOutput>) : Request {})
    public function putEvaluations(params : PutEvaluationsInput, ?cb : Callback<PutEvaluationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartConfigRulesEvaluationOutput>) : Request {})
    public function startConfigRulesEvaluation(params : StartConfigRulesEvaluationInput, ?cb : Callback<StartConfigRulesEvaluationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function startConfigurationRecorder(params : StartConfigurationRecorderInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopConfigurationRecorder(params : StopConfigurationRecorderInput, ?cb : Callback<Dynamic>) : Request;
    
}
