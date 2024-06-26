# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test DownloadListServicesApi")

api_instance <- DownloadListServicesApi$new()

test_that("deleteRepoV1DownloadList", {
  # tests for deleteRepoV1DownloadList
  # base path: https://repo-prod.prod.sagebase.org
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1DownloadListAddAsyncGetAsyncToken", {
  # tests for getRepoV1DownloadListAddAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1DownloadListManifestAsyncGetAsyncToken", {
  # tests for getRepoV1DownloadListManifestAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1DownloadListPackageAsyncGetAsyncToken", {
  # tests for getRepoV1DownloadListPackageAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1DownloadListQueryAsyncGetAsyncToken", {
  # tests for getRepoV1DownloadListQueryAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character 
  # @return [OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1DownloadListAdd", {
  # tests for postRepoV1DownloadListAdd
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_download_add_batch_of_files_to_download_list_request OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest 
  # @return [OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1DownloadListAddAsyncStart", {
  # tests for postRepoV1DownloadListAddAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_download_add_to_download_list_request OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1DownloadListManifestAsyncStart", {
  # tests for postRepoV1DownloadListManifestAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_download_download_list_manifest_request OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1DownloadListPackageAsyncStart", {
  # tests for postRepoV1DownloadListPackageAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_download_download_list_package_request OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1DownloadListQueryAsyncStart", {
  # tests for postRepoV1DownloadListQueryAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_download_download_list_query_request OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1DownloadListRemove", {
  # tests for postRepoV1DownloadListRemove
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_download_remove_batch_of_files_from_download_list_request OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest 
  # @return [OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})
