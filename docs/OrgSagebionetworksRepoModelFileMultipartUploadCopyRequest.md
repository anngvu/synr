# synr::OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest

A multi-part upload that performs a copy of an existing file handle without data transfer from the client. Currently supports only copy from and to S3 buckets that live in the same region.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.file.MultipartUploadCopyRequest]] 
**partSizeBytes** | **integer** |  | [optional] 
**fileName** | **character** |  | [optional] 
**storageLocationId** | **integer** |  | [optional] 
**generatePreview** | **character** |  | [optional] 
**sourceFileHandleAssociation** | [**OrgSagebionetworksRepoModelFileFileHandleAssociation**](org.sagebionetworks.repo.model.file.FileHandleAssociation.md) |  | [optional] 


