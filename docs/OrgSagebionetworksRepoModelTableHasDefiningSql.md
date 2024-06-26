# synr::OrgSagebionetworksRepoModelTableHasDefiningSql

The object that implements this interface contains an SQL query that defines its content.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**definingSQL** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**id** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**parentId** | **character** |  | [optional] 
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.table.MaterializedView]] 
**versionNumber** | **integer** |  | [optional] 
**versionLabel** | **character** |  | [optional] 
**versionComment** | **character** |  | [optional] 
**isLatestVersion** | **character** |  | [optional] 
**columnIds** | **array[character]** | The columns of a materialized view are dynamic based on the select statement of the definingSQL. This list of columnIds is for read only, and will be ignored for create and update operations. | [optional] 
**isSearchEnabled** | **character** |  | [optional] 


