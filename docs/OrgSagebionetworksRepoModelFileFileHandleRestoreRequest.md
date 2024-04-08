# synr::OrgSagebionetworksRepoModelFileFileHandleRestoreRequest

Request used to restore a batch of file handles that might be UNLINKED or ARCHIVED. Note that only the owner of the file handle can initiate its restore.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.file.FileHandleRestoreRequest]] 
**fileHandleIds** | **array[character]** | The list of file handle ids to restore. | [optional] 


