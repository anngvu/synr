# synr::OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse

An AsynchronousResponseBody returned from a table update transaction.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [Enum: [org.sagebionetworks.repo.model.table.TableUpdateTransactionResponse]] 
**results** | [**array[OrgSagebionetworksRepoModelTableTableUpdateResponse]**](org.sagebionetworks.repo.model.table.TableUpdateResponse.md) | List of responses. There will be one response for each request in the transaction. | [optional] 
**snapshotVersionNumber** | **integer** |  | [optional] 


