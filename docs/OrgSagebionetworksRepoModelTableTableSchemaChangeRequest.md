# synr::OrgSagebionetworksRepoModelTableTableSchemaChangeRequest

An AsynchronousRequestBody to change the schema of a table.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.table.TableSchemaChangeRequest]] 
**entityId** | **character** |  | [optional] 
**changes** | [**array[OrgSagebionetworksRepoModelTableColumnChange]**](org.sagebionetworks.repo.model.table.ColumnChange.md) | List of changes that describes column additions, deletions, and updates | [optional] 
**orderedColumnIds** | **array[character]** | Optional: Used to set the order of columns for this table. If this list is provided it must include the IDs of each column that will be in the schema after the changes of this request are applied. | [optional] 


