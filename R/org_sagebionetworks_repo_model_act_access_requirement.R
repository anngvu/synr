#' Create a new OrgSagebionetworksRepoModelACTAccessRequirement
#'
#' @description
#' JSON schema for out of band 'Access Control Team' controlled Access Requirement, a 'tier 3' Access Requirement. This access requirement directs user to contact an ACT member to gain access to the data.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelACTAccessRequirement
#' @description OrgSagebionetworksRepoModelACTAccessRequirement Class
#' @format An \code{R6Class} generator object
#' @field versionNumber  integer [optional]
#' @field id  integer [optional]
#' @field description  character [optional]
#' @field name  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field subjectsDefinedByAnnotations  character [optional]
#' @field subjectIds The IDs of the items controlled by this Access Requirement when 'subjectsDefinedByAnnotations=false'. This property is mutually exclusive with 'subjectsDefinedByAnnotations'.  When 'subjectsDefinedByAnnotations=true' then this property must be empty or excluded.  Required when creating or updating and 'subjectsDefinedByAnnotations=false' or 'subjectsDefinedByAnnotations' is excluded. list(\link{OrgSagebionetworksRepoModelRestrictableObjectDescriptor}) [optional]
#' @field accessType  character [optional]
#' @field concreteType  character
#' @field actContactInfo  character [optional]
#' @field openJiraIssue  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelACTAccessRequirement <- R6::R6Class(
  "OrgSagebionetworksRepoModelACTAccessRequirement",
  public = list(
    `versionNumber` = NULL,
    `id` = NULL,
    `description` = NULL,
    `name` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `subjectsDefinedByAnnotations` = NULL,
    `subjectIds` = NULL,
    `accessType` = NULL,
    `concreteType` = NULL,
    `actContactInfo` = NULL,
    `openJiraIssue` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelACTAccessRequirement class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelACTAccessRequirement class.
    #'
    #' @param concreteType concreteType
    #' @param versionNumber versionNumber
    #' @param id id
    #' @param description description
    #' @param name name
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param subjectsDefinedByAnnotations subjectsDefinedByAnnotations
    #' @param subjectIds The IDs of the items controlled by this Access Requirement when 'subjectsDefinedByAnnotations=false'. This property is mutually exclusive with 'subjectsDefinedByAnnotations'.  When 'subjectsDefinedByAnnotations=true' then this property must be empty or excluded.  Required when creating or updating and 'subjectsDefinedByAnnotations=false' or 'subjectsDefinedByAnnotations' is excluded.
    #' @param accessType accessType
    #' @param actContactInfo actContactInfo
    #' @param openJiraIssue openJiraIssue
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `versionNumber` = NULL, `id` = NULL, `description` = NULL, `name` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `subjectsDefinedByAnnotations` = NULL, `subjectIds` = NULL, `accessType` = NULL, `actContactInfo` = NULL, `openJiraIssue` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.ACTAccessRequirement"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.ACTAccessRequirement\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`subjectsDefinedByAnnotations`)) {
        if (!(is.logical(`subjectsDefinedByAnnotations`) && length(`subjectsDefinedByAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `subjectsDefinedByAnnotations`. Must be a boolean:", `subjectsDefinedByAnnotations`))
        }
        self$`subjectsDefinedByAnnotations` <- `subjectsDefinedByAnnotations`
      }
      if (!is.null(`subjectIds`)) {
        stopifnot(is.vector(`subjectIds`), length(`subjectIds`) != 0)
        sapply(`subjectIds`, function(x) stopifnot(R6::is.R6(x)))
        self$`subjectIds` <- `subjectIds`
      }
      if (!is.null(`accessType`)) {
        if (!(is.character(`accessType`) && length(`accessType`) == 1)) {
          stop(paste("Error! Invalid data for `accessType`. Must be a string:", `accessType`))
        }
        self$`accessType` <- `accessType`
      }
      if (!is.null(`actContactInfo`)) {
        if (!(is.character(`actContactInfo`) && length(`actContactInfo`) == 1)) {
          stop(paste("Error! Invalid data for `actContactInfo`. Must be a string:", `actContactInfo`))
        }
        self$`actContactInfo` <- `actContactInfo`
      }
      if (!is.null(`openJiraIssue`)) {
        if (!(is.logical(`openJiraIssue`) && length(`openJiraIssue`) == 1)) {
          stop(paste("Error! Invalid data for `openJiraIssue`. Must be a boolean:", `openJiraIssue`))
        }
        self$`openJiraIssue` <- `openJiraIssue`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelACTAccessRequirement in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelACTAccessRequirementObject <- list()
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`subjectsDefinedByAnnotations`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["subjectsDefinedByAnnotations"]] <-
          self$`subjectsDefinedByAnnotations`
      }
      if (!is.null(self$`subjectIds`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["subjectIds"]] <-
          lapply(self$`subjectIds`, function(x) x$toJSON())
      }
      if (!is.null(self$`accessType`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["accessType"]] <-
          self$`accessType`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`actContactInfo`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["actContactInfo"]] <-
          self$`actContactInfo`
      }
      if (!is.null(self$`openJiraIssue`)) {
        OrgSagebionetworksRepoModelACTAccessRequirementObject[["openJiraIssue"]] <-
          self$`openJiraIssue`
      }
      OrgSagebionetworksRepoModelACTAccessRequirementObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACTAccessRequirement
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACTAccessRequirement
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelACTAccessRequirement
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`subjectsDefinedByAnnotations`)) {
        self$`subjectsDefinedByAnnotations` <- this_object$`subjectsDefinedByAnnotations`
      }
      if (!is.null(this_object$`subjectIds`)) {
        self$`subjectIds` <- ApiClient$new()$deserializeObj(this_object$`subjectIds`, "array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]", loadNamespace("synr"))
      }
      if (!is.null(this_object$`accessType`)) {
        self$`accessType` <- this_object$`accessType`
      }
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.ACTAccessRequirement"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.ACTAccessRequirement\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`actContactInfo`)) {
        self$`actContactInfo` <- this_object$`actContactInfo`
      }
      if (!is.null(this_object$`openJiraIssue`)) {
        self$`openJiraIssue` <- this_object$`openJiraIssue`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelACTAccessRequirement in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            %d
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
          )
        },
        if (!is.null(self$`subjectsDefinedByAnnotations`)) {
          sprintf(
          '"subjectsDefinedByAnnotations":
            %s
                    ',
          tolower(self$`subjectsDefinedByAnnotations`)
          )
        },
        if (!is.null(self$`subjectIds`)) {
          sprintf(
          '"subjectIds":
          [%s]
',
          paste(sapply(self$`subjectIds`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`accessType`)) {
          sprintf(
          '"accessType":
            "%s"
                    ',
          self$`accessType`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`actContactInfo`)) {
          sprintf(
          '"actContactInfo":
            "%s"
                    ',
          self$`actContactInfo`
          )
        },
        if (!is.null(self$`openJiraIssue`)) {
          sprintf(
          '"openJiraIssue":
            %s
                    ',
          tolower(self$`openJiraIssue`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACTAccessRequirement
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACTAccessRequirement
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelACTAccessRequirement
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`versionNumber` <- this_object$`versionNumber`
      self$`id` <- this_object$`id`
      self$`description` <- this_object$`description`
      self$`name` <- this_object$`name`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`subjectsDefinedByAnnotations` <- this_object$`subjectsDefinedByAnnotations`
      self$`subjectIds` <- ApiClient$new()$deserializeObj(this_object$`subjectIds`, "array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]", loadNamespace("synr"))
      self$`accessType` <- this_object$`accessType`
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.ACTAccessRequirement"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.ACTAccessRequirement\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`actContactInfo` <- this_object$`actContactInfo`
      self$`openJiraIssue` <- this_object$`openJiraIssue`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelACTAccessRequirement
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelACTAccessRequirement and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `concreteType`
      if (!is.null(input_json$`concreteType`)) {
        if (!(is.character(input_json$`concreteType`) && length(input_json$`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", input_json$`concreteType`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelACTAccessRequirement: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelACTAccessRequirement
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      # check if the required `concreteType` is null
      if (is.null(self$`concreteType`)) {
        return(FALSE)
      }

      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      # check if the required `concreteType` is null
      if (is.null(self$`concreteType`)) {
        invalid_fields["concreteType"] <- "Non-nullable required field `concreteType` cannot be null."
      }

      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# OrgSagebionetworksRepoModelACTAccessRequirement$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelACTAccessRequirement$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelACTAccessRequirement$lock()

