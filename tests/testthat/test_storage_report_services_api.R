# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test StorageReportServicesApi")

api_instance <- StorageReportServicesApi$new()

test_that("getRepoV1StorageReportAsyncGetAsyncToken", {
  # tests for getRepoV1StorageReportAsyncGetAsyncToken
  # base path: https://repo-prod.prod.sagebase.org
  # @param async_token character The async job token from the create/update call
  # @return [OrgSagebionetworksRepoModelReportDownloadStorageReportResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1StorageReportAsyncStart", {
  # tests for postRepoV1StorageReportAsyncStart
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_report_download_storage_report_request OrgSagebionetworksRepoModelReportDownloadStorageReportRequest 
  # @return [OrgSagebionetworksRepoModelAsynchAsyncJobId]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})
