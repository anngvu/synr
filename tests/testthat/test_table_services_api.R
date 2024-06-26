# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test TableServicesApi")

api_instance <- TableServicesApi$new()

test_that("getRepoV1Column", {
  # tests for getRepoV1Column
  # base path: https://repo-prod.prod.sagebase.org
  # @param prefix character When included, only columns with a name that starts with this             prefix will be returned. (optional)
  # @param limit numeric Limits the size of the page returned. For example, a page size             of 10 require limit = 10. The maximum Limit for this call is             100. The default Limit is 10; (optional)
  # @param offset numeric The index of the pagination offset. For a page size of 10, the             first page would be at offset = 0, and the second page would             be at offset = 10. (optional)
  # @return [OrgSagebionetworksRepoModelTablePaginatedColumnModels]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1ColumnColumnId", {
  # tests for getRepoV1ColumnColumnId
  # base path: https://repo-prod.prod.sagebase.org
  # @param column_id character The ID of the ColumnModel to get.
  # @return [OrgSagebionetworksRepoModelTableColumnModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1ColumnTableviewDefaults", {
  # tests for getRepoV1ColumnTableviewDefaults
  # base path: https://repo-prod.prod.sagebase.org
  # @param view_entity_type OrgSagebionetworksRepoModelTableViewEntityType The ,<a href=\"${org.sagebionetworks.repo.model.table.ViewEntityType}\">,entity                        type,</a>, of the view, if omitted use entityview (optional)
  # @param view_type_mask numeric Bit mask representing the types to include in the view.                        Not required for a submission view. For an entity view                        following are the possible types: (type=,<mask_hex>,):                        File=0x01, Project=0x02, Table=0x04, Folder=0x08,                        View=0x10, Docker=0x20, SubmissionView=0x40, Dataset=0x80,                         DatasetCollection=0x100, MaterializedView=0x200). (optional)
  # @return [ListWrapperOfColumnModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1ColumnViewScopeAsyncGetAsyncToken", {
  # tests for getRepoV1ColumnViewScopeAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelTableViewColumnModelResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdColumn", {
  # tests for getRepoV1EntityIdColumn
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity to get the ColumnModels for.
  # @return [OrgSagebionetworksRepoModelTablePaginatedColumnModels]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile", {
  # tests for getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFile
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the FileEntity to get.
  # @param column_id character 
  # @param row_id numeric 
  # @param version_number numeric 
  # @param redirect character When set to false, the URL will be returned as text/plain             instead of redirecting. (optional)
  # @return [AnyType]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview", {
  # tests for getRepoV1EntityIdTableColumnColumnIdRowRowIdVersionVersionNumberFilepreview
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the FileEntity to get.
  # @param column_id character 
  # @param row_id numeric 
  # @param version_number numeric 
  # @param redirect character When set to false, the URL will be returned as text/plain             instead of redirecting. (optional)
  # @return [AnyType]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken", {
  # tests for getRepoV1EntityIdTableDownloadCsvAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity.
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelTableDownloadFromTableResult]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdTableQueryAsyncGetAsyncToken", {
  # tests for getRepoV1EntityIdTableQueryAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity.
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelTableQueryResultBundle]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdTableTransactionAsyncGetAsyncToken", {
  # tests for getRepoV1EntityIdTableTransactionAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the table entity.
  # @param async_token character The token returned when the job was started.
  # @return [OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken", {
  # tests for getRepoV1EntityIdTableUploadCsvAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity.
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelTableUploadToTableResult]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken", {
  # tests for getRepoV1TableUploadCsvPreviewAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelTableUploadToTablePreviewResult]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1Column", {
  # tests for postRepoV1Column
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_table_column_model OrgSagebionetworksRepoModelTableColumnModel 
  # @return [OrgSagebionetworksRepoModelTableColumnModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1ColumnBatch", {
  # tests for postRepoV1ColumnBatch
  # base path: https://repo-prod.prod.sagebase.org
  # @param list_wrapper_of_column_model ListWrapperOfColumnModel 
  # @return [ListWrapperOfColumnModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1ColumnViewScopeAsyncStart", {
  # tests for postRepoV1ColumnViewScopeAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_table_view_column_model_request OrgSagebionetworksRepoModelTableViewColumnModelRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1EntityIdTableDownloadCsvAsyncStart", {
  # tests for postRepoV1EntityIdTableDownloadCsvAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity.
  # @param org_sagebionetworks_repo_model_table_download_from_table_request OrgSagebionetworksRepoModelTableDownloadFromTableRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1EntityIdTableFilehandles", {
  # tests for postRepoV1EntityIdTableFilehandles
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity to append rows to.
  # @param org_sagebionetworks_repo_model_table_row_reference_set OrgSagebionetworksRepoModelTableRowReferenceSet 
  # @return [OrgSagebionetworksRepoModelTableTableFileHandleResults]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1EntityIdTableQueryAsyncStart", {
  # tests for postRepoV1EntityIdTableQueryAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity.
  # @param org_sagebionetworks_repo_model_table_query_bundle_request OrgSagebionetworksRepoModelTableQueryBundleRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1EntityIdTableSnapshot", {
  # tests for postRepoV1EntityIdTableSnapshot
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character 
  # @param org_sagebionetworks_repo_model_table_snapshot_request OrgSagebionetworksRepoModelTableSnapshotRequest 
  # @return [OrgSagebionetworksRepoModelTableSnapshotResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1EntityIdTableTransactionAsyncStart", {
  # tests for postRepoV1EntityIdTableTransactionAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity to update.
  # @param org_sagebionetworks_repo_model_table_table_update_transaction_request OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1EntityIdTableUploadCsvAsyncStart", {
  # tests for postRepoV1EntityIdTableUploadCsvAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character The ID of the TableEntity.
  # @param org_sagebionetworks_repo_model_table_upload_to_table_request OrgSagebionetworksRepoModelTableUploadToTableRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1TableUploadCsvPreviewAsyncStart", {
  # tests for postRepoV1TableUploadCsvPreviewAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_table_upload_to_table_preview_request OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1ValidateDefiningSql", {
  # tests for postRepoV1ValidateDefiningSql
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_table_validate_defining_sql_request OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest 
  # @return [OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})
