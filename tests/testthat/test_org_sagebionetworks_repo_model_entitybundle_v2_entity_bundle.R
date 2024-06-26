# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelEntitybundleV2EntityBundle")

model_instance <- OrgSagebionetworksRepoModelEntitybundleV2EntityBundle$new()

test_that("entity", {
  # tests for the property `entity` (OrgSagebionetworksRepoModelEntity)

  # uncomment below to test the property
  #expect_equal(model.instance$`entity`, "EXPECTED_RESULT")
})

test_that("entityType", {
  # tests for the property `entityType` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`entityType`, "EXPECTED_RESULT")
})

test_that("annotations", {
  # tests for the property `annotations` (OrgSagebionetworksRepoModelAnnotationV2Annotations)

  # uncomment below to test the property
  #expect_equal(model.instance$`annotations`, "EXPECTED_RESULT")
})

test_that("permissions", {
  # tests for the property `permissions` (OrgSagebionetworksRepoModelAuthUserEntityPermissions)

  # uncomment below to test the property
  #expect_equal(model.instance$`permissions`, "EXPECTED_RESULT")
})

test_that("path", {
  # tests for the property `path` (OrgSagebionetworksRepoModelEntityPath)

  # uncomment below to test the property
  #expect_equal(model.instance$`path`, "EXPECTED_RESULT")
})

test_that("hasChildren", {
  # tests for the property `hasChildren` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`hasChildren`, "EXPECTED_RESULT")
})

test_that("accessControlList", {
  # tests for the property `accessControlList` (OrgSagebionetworksRepoModelAccessControlList)

  # uncomment below to test the property
  #expect_equal(model.instance$`accessControlList`, "EXPECTED_RESULT")
})

test_that("fileHandles", {
  # tests for the property `fileHandles` (array[OrgSagebionetworksRepoModelFileFileHandle])
  # FileHandles associated with this Entity

  # uncomment below to test the property
  #expect_equal(model.instance$`fileHandles`, "EXPECTED_RESULT")
})

test_that("tableBundle", {
  # tests for the property `tableBundle` (OrgSagebionetworksRepoModelTableTableBundle)

  # uncomment below to test the property
  #expect_equal(model.instance$`tableBundle`, "EXPECTED_RESULT")
})

test_that("rootWikiId", {
  # tests for the property `rootWikiId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`rootWikiId`, "EXPECTED_RESULT")
})

test_that("benefactorAcl", {
  # tests for the property `benefactorAcl` (OrgSagebionetworksRepoModelAccessControlList)

  # uncomment below to test the property
  #expect_equal(model.instance$`benefactorAcl`, "EXPECTED_RESULT")
})

test_that("doiAssociation", {
  # tests for the property `doiAssociation` (OrgSagebionetworksRepoModelDoiV2DoiAssociation)

  # uncomment below to test the property
  #expect_equal(model.instance$`doiAssociation`, "EXPECTED_RESULT")
})

test_that("fileName", {
  # tests for the property `fileName` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`fileName`, "EXPECTED_RESULT")
})

test_that("threadCount", {
  # tests for the property `threadCount` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`threadCount`, "EXPECTED_RESULT")
})

test_that("restrictionInformation", {
  # tests for the property `restrictionInformation` (OrgSagebionetworksRepoModelRestrictionInformationResponse)

  # uncomment below to test the property
  #expect_equal(model.instance$`restrictionInformation`, "EXPECTED_RESULT")
})

test_that("activity", {
  # tests for the property `activity` (OrgSagebionetworksRepoModelProvenanceActivity)

  # uncomment below to test the property
  #expect_equal(model.instance$`activity`, "EXPECTED_RESULT")
})
