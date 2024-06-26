# synr::OrgSagebionetworksRepoModelTableAppendableRowSet

Abstraction for a set of rows that can be appended to a table.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | 
**tableId** | **character** |  | [optional] 
**rows** | [**array[OrgSagebionetworksRepoModelTableRow]**](org.sagebionetworks.repo.model.table.Row.md) | The Rows of this set.  The index of each row value aligns with the index of each header. | [optional] 
**etag** | **character** |  | [optional] 
**headers** | [**array[OrgSagebionetworksRepoModelTableSelectColumn]**](org.sagebionetworks.repo.model.table.SelectColumn.md) | The list of SelectColumns that describes the rows of this set. | [optional] 


