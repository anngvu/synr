#' Create a new OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
#'
#' @description
#' The external upload destination setting contains information to generate an external Google Cloud Storage upload destination connected with Synapse.  For details on how to create a custom Google Cloud storage location in the web client, see <a href=\"https://help.synapse.org/docs/Custom-Storage-Locations.2048327803.html\">Custom Storage Locations</a>
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
#' @description OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field description  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  integer [optional]
#' @field bucket  character
#' @field baseKey  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `description` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `bucket` = NULL,
    `baseKey` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting class.
    #'
    #' @param concreteType concreteType
    #' @param bucket bucket
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param description description
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param baseKey baseKey
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `bucket`, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `description` = NULL, `etag` = NULL, `createdOn` = NULL, `createdBy` = NULL, `baseKey` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!missing(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
      if (!is.null(`storageLocationId`)) {
        if (!(is.numeric(`storageLocationId`) && length(`storageLocationId`) == 1)) {
          stop(paste("Error! Invalid data for `storageLocationId`. Must be an integer:", `storageLocationId`))
        }
        self$`storageLocationId` <- `storageLocationId`
      }
      if (!is.null(`uploadType`)) {
        if (!(is.character(`uploadType`) && length(`uploadType`) == 1)) {
          stop(paste("Error! Invalid data for `uploadType`. Must be a string:", `uploadType`))
        }
        self$`uploadType` <- `uploadType`
      }
      if (!is.null(`banner`)) {
        if (!(is.character(`banner`) && length(`banner`) == 1)) {
          stop(paste("Error! Invalid data for `banner`. Must be a string:", `banner`))
        }
        self$`banner` <- `banner`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
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
      if (!is.null(`createdBy`)) {
        if (!(is.numeric(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be an integer:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`baseKey`)) {
        if (!(is.character(`baseKey`) && length(`baseKey`) == 1)) {
          stop(paste("Error! Invalid data for `baseKey`. Must be a string:", `baseKey`))
        }
        self$`baseKey` <- `baseKey`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["bucket"]] <-
          self$`bucket`
      }
      if (!is.null(self$`baseKey`)) {
        OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject[["baseKey"]] <-
          self$`baseKey`
      }
      OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSettingObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`storageLocationId`)) {
        self$`storageLocationId` <- this_object$`storageLocationId`
      }
      if (!is.null(this_object$`uploadType`)) {
        self$`uploadType` <- this_object$`uploadType`
      }
      if (!is.null(this_object$`banner`)) {
        self$`banner` <- this_object$`banner`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      if (!is.null(this_object$`baseKey`)) {
        self$`baseKey` <- this_object$`baseKey`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`storageLocationId`)) {
          sprintf(
          '"storageLocationId":
            %d
                    ',
          self$`storageLocationId`
          )
        },
        if (!is.null(self$`uploadType`)) {
          sprintf(
          '"uploadType":
            "%s"
                    ',
          self$`uploadType`
          )
        },
        if (!is.null(self$`banner`)) {
          sprintf(
          '"banner":
            "%s"
                    ',
          self$`banner`
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
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            %d
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`bucket`)) {
          sprintf(
          '"bucket":
            "%s"
                    ',
          self$`bucket`
          )
        },
        if (!is.null(self$`baseKey`)) {
          sprintf(
          '"baseKey":
            "%s"
                    ',
          self$`baseKey`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`uploadType` <- this_object$`uploadType`
      self$`banner` <- this_object$`banner`
      self$`description` <- this_object$`description`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`bucket` <- this_object$`bucket`
      self$`baseKey` <- this_object$`baseKey`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting: the required field `concreteType` is missing."))
      }
      # check the required field `bucket`
      if (!is.null(input_json$`bucket`)) {
        if (!(is.character(input_json$`bucket`) && length(input_json$`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", input_json$`bucket`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting: the required field `bucket` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting
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

      # check if the required `bucket` is null
      if (is.null(self$`bucket`)) {
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

      # check if the required `bucket` is null
      if (is.null(self$`bucket`)) {
        invalid_fields["bucket"] <- "Non-nullable required field `bucket` cannot be null."
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
# OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting$lock()

