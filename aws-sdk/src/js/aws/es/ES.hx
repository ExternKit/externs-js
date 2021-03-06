package js.aws.es;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ES extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateElasticsearchDomainOutput>) : Request {})
    public function createElasticsearchDomain(params : CreateElasticsearchDomainInput, ?cb : Callback<CreateElasticsearchDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteElasticsearchDomainOutput>) : Request {})
    public function deleteElasticsearchDomain(params : DeleteElasticsearchDomainInput, ?cb : Callback<DeleteElasticsearchDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchDomainOutput>) : Request {})
    public function describeElasticsearchDomain(params : DescribeElasticsearchDomainInput, ?cb : Callback<DescribeElasticsearchDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchDomainConfigOutput>) : Request {})
    public function describeElasticsearchDomainConfig(params : DescribeElasticsearchDomainConfigInput, ?cb : Callback<DescribeElasticsearchDomainConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchDomainsOutput>) : Request {})
    public function describeElasticsearchDomains(params : DescribeElasticsearchDomainsInput, ?cb : Callback<DescribeElasticsearchDomainsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDomainNamesOutput>) : Request {})
    public function listDomainNames(params : ListDomainNamesInput, ?cb : Callback<ListDomainNamesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeTags(params : RemoveTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateElasticsearchDomainConfigOutput>) : Request {})
    public function updateElasticsearchDomainConfig(params : UpdateElasticsearchDomainConfigInput, ?cb : Callback<UpdateElasticsearchDomainConfigOutput>) : Request;
    
}
