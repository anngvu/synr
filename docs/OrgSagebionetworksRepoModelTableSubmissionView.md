# synr::OrgSagebionetworksRepoModelTableSubmissionView

A view of evaluation submissions whose scope is defined by the evaluation ids the submissions are part of. The user must have READ_PRIVATE_SUBMISSION access on each of the evaluations in the scope.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**id** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**parentId** | **character** |  | [optional] 
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.table.SubmissionView]] 
**versionNumber** | **integer** |  | [optional] 
**versionLabel** | **character** |  | [optional] 
**versionComment** | **character** |  | [optional] 
**isLatestVersion** | **character** |  | [optional] 
**columnIds** | **array[character]** | The list of ColumnModel IDs that define the schema of the object. | [optional] 
**isSearchEnabled** | **character** |  | [optional] 
**scopeIds** | **array[character]** | The list of container ids that define the scope of this view. | [optional] 


