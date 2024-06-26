# synr::OrgSagebionetworksRepoModelVersionable

JSON schema for Versionable interface

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**versionNumber** | **integer** |  | [optional] 
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**id** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**parentId** | **character** |  | [optional] 
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.table.Dataset]] 
**versionLabel** | **character** |  | [optional] 
**versionComment** | **character** |  | [optional] 
**isLatestVersion** | **character** |  | [optional] 
**columnIds** | **array[character]** | The list of ColumnModel IDs that define the schema of the object. | [optional] 
**isSearchEnabled** | **character** |  | [optional] 
**items** | [**array[OrgSagebionetworksRepoModelEntityRef]**](org.sagebionetworks.repo.model.EntityRef.md) | The flat list of file entity references that define this dataset.  Limit: 30K items. | [optional] 
**viewTypeMask** | **integer** |  | [optional] 
**type** | **character** |  | [optional] 
**scopeIds** | **array[character]** | The list of container ids that define the scope of this view. | [optional] 
**definingSQL** | **character** |  | [optional] 
**subjectsDefinedByAnnotations** | **character** |  | [optional] 
**subjectIds** | [**array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]**](org.sagebionetworks.repo.model.RestrictableObjectDescriptor.md) | The IDs of the items controlled by this Access Requirement when &#39;subjectsDefinedByAnnotations&#x3D;false&#39;. This property is mutually exclusive with &#39;subjectsDefinedByAnnotations&#39;.  When &#39;subjectsDefinedByAnnotations&#x3D;true&#39; then this property must be empty or excluded.  Required when creating or updating and &#39;subjectsDefinedByAnnotations&#x3D;false&#39; or &#39;subjectsDefinedByAnnotations&#39; is excluded. | [optional] 
**accessType** | **character** |  | [optional] 
**isCertifiedUserRequired** | **character** |  | [optional] 
**isValidatedProfileRequired** | **character** |  | [optional] 
**actContactInfo** | **character** |  | [optional] 
**openJiraIssue** | **character** |  | [optional] 
**dataFileHandleId** | **character** |  | [optional] 
**fileNameOverride** | **character** |  | [optional] 
**url** | **character** |  | [optional] 
**termsOfUse** | **character** |  | [optional] 
**isDUCRequired** | **character** |  | [optional] 
**ducTemplateFileHandleId** | **character** |  | [optional] 
**isIRBApprovalRequired** | **character** |  | [optional] 
**areOtherAttachmentsRequired** | **character** |  | [optional] 
**expirationPeriod** | **integer** |  | [optional] 
**isIDUPublic** | **character** |  | [optional] 
**isIDURequired** | **character** |  | [optional] 
**isTwoFaRequired** | **character** |  | [optional] 
**jiraKey** | **character** |  | [optional] 
**size** | **integer** |  | [optional] 
**checksum** | **character** |  | [optional] 
**count** | **integer** |  | [optional] 


