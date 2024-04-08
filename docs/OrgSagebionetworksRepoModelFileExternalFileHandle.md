# synr::OrgSagebionetworksRepoModelFileExternalFileHandle

An ExternalFileHandle represents a file that is not stored in Synapse.  Instead, ExternalFileHandles reside somewhere accessible via a URL. Synapse will attempt to generate a preview for any external URL that can be publicly read.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.file.ExternalFileHandle]] 
**contentType** | **character** |  | [optional] 
**contentMd5** | **character** |  | [optional] 
**fileName** | **character** |  | [optional] 
**storageLocationId** | **integer** |  | [optional] 
**contentSize** | **integer** |  | [optional] 
**status** | **character** |  | [optional] 
**externalURL** | **character** |  | [optional] 


