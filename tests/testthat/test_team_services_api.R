# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test TeamServicesApi")

api_instance <- TeamServicesApi$new()

test_that("deleteRepoV1TeamId", {
  # tests for deleteRepoV1TeamId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the ID of the Team to delete.
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("deleteRepoV1TeamIdMemberPrincipalId", {
  # tests for deleteRepoV1TeamIdMemberPrincipalId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the Team ID
  # @param principal_id character the member's principal ID
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamId", {
  # tests for getRepoV1TeamId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the ID of the Team of interest
  # @return [OrgSagebionetworksRepoModelTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamIdAcl", {
  # tests for getRepoV1TeamIdAcl
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the ID of the Team of interest
  # @return [OrgSagebionetworksRepoModelAccessControlList]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamIdIcon", {
  # tests for getRepoV1TeamIdIcon
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the ID of the Team
  # @param redirect character if true or omitted, then redirect to the URL.  If false then simply return the URL. (optional)
  # @return [AnyType]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamIdIconPreview", {
  # tests for getRepoV1TeamIdIconPreview
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the ID of the Team
  # @param redirect character if true or omitted, then redirect to the URL.  If false then simply return the URL. (optional)
  # @return [AnyType]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamIdMemberPrincipalId", {
  # tests for getRepoV1TeamIdMemberPrincipalId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character 
  # @param principal_id character 
  # @return [OrgSagebionetworksRepoModelTeamMember]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamIdMemberPrincipalIdMembershipStatus", {
  # tests for getRepoV1TeamIdMemberPrincipalIdMembershipStatus
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the Team ID
  # @param principal_id character the user ID
  # @return [OrgSagebionetworksRepoModelTeamMembershipStatus]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamMembersCountId", {
  # tests for getRepoV1TeamMembersCountId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the id of the Team of interest
  # @param fragment character a prefix of the user's first or last name or email address (optional) (optional)
  # @return [OrgSagebionetworksRepoModelCount]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1TeamMembersId", {
  # tests for getRepoV1TeamMembersId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the id of the Team of interest
  # @param fragment character a prefix of the user's first or last name or email address (optional) (optional)
  # @param member_type OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions the type of team user to retrieve (optional; default \"ALL\") (optional)
  # @param limit integer the maximum number of members to return (default 10, max limit 50) (optional)
  # @param offset integer the starting index of the returned results (default 0) (optional)
  # @return [PaginatedResultsOfTeamMember]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1Teams", {
  # tests for getRepoV1Teams
  # base path: https://repo-prod.prod.sagebase.org
  # @param fragment character a prefix of the Team name, or a prefix of any sub-string in the name preceded by a space.    If omitted, all Teams are returned. (optional)
  # @param limit integer the maximum number of Teams to return (default 10, max limit 50) (optional)
  # @param offset integer the starting index of the returned results (default 0) (optional)
  # @return [PaginatedResultsOfTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1UserIdTeam", {
  # tests for getRepoV1UserIdTeam
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the principal ID of the user of interest.
  # @param limit integer the maximum number of Teams to return (default 10) (optional)
  # @param offset integer the starting index of the returned results (default 0) (optional)
  # @return [PaginatedResultsOfTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getRepoV1UserIdTeamId", {
  # tests for getRepoV1UserIdTeamId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character 
  # @param next_page_token character controls pagination (optional)
  # @param sort OrgSagebionetworksRepoModelTeamSortOrder the field to sort the team IDs on. Available options ,<a href=\"${org.sagebionetworks.repo.model.TeamSortOrder}\">,TeamSortOrder,</a> (optional)
  # @param ascending character the direction of sort: true for ascending, and false for descending (optional)
  # @return [OrgSagebionetworksRepoModelPaginatedTeamIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1Team", {
  # tests for postRepoV1Team
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_team OrgSagebionetworksRepoModelTeam 
  # @return [OrgSagebionetworksRepoModelTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1TeamIdMemberList", {
  # tests for postRepoV1TeamIdMemberList
  # base path: https://repo-prod.prod.sagebase.org
  # @param id numeric 
  # @param org_sagebionetworks_repo_model_id_list OrgSagebionetworksRepoModelIdList 
  # @return [ListWrapperOfTeamMember]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1TeamList", {
  # tests for postRepoV1TeamList
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_id_list OrgSagebionetworksRepoModelIdList 
  # @return [ListWrapperOfTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("postRepoV1UserIdMemberList", {
  # tests for postRepoV1UserIdMemberList
  # base path: https://repo-prod.prod.sagebase.org
  # @param id numeric user's ID
  # @param org_sagebionetworks_repo_model_id_list OrgSagebionetworksRepoModelIdList 
  # @return [ListWrapperOfTeamMember]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("putRepoV1Team", {
  # tests for putRepoV1Team
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_team OrgSagebionetworksRepoModelTeam 
  # @return [OrgSagebionetworksRepoModelTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("putRepoV1TeamAcl", {
  # tests for putRepoV1TeamAcl
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_access_control_list OrgSagebionetworksRepoModelAccessControlList 
  # @return [OrgSagebionetworksRepoModelAccessControlList]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("putRepoV1TeamIdMemberPrincipalId", {
  # tests for putRepoV1TeamIdMemberPrincipalId
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character the ID of the Team to which the user is to be added.
  # @param principal_id character the ID of the user to be added to the Team.
  # @param team_endpoint character the portal prefix for the Team URL. The team ID is appended to create the complete URL. (optional)
  # @param notification_unsubscribe_endpoint character the portal prefix for one-click email unsubscription.    A signed, serialized token is appended to create the complete URL:   ,<,ahref=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\",>,NotificationSettingsSignedToken,</a> (optional)
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("putRepoV1TeamMember", {
  # tests for putRepoV1TeamMember
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_join_team_signed_token OrgSagebionetworksRepoModelJoinTeamSignedToken 
  # @param team_endpoint character  (optional)
  # @param notification_unsubscribe_endpoint character  (optional)
  # @return [OrgSagebionetworksRepoModelResponseMessage]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})
