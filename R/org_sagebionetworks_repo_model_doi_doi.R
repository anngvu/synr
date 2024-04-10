#' Create a new OrgSagebionetworksRepoModelDoiDoi
#'
#' @description
#' JSON schema for DOI.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiDoi
#' @description OrgSagebionetworksRepoModelDoiDoi Class
#' @format An \code{R6Class} generator object
#' @field id  character
#' @field etag  character [optional]
#' @field doiStatus  character [optional]
#' @field objectId  character
#' @field objectType  character [optional]
#' @field objectVersion  integer [optional]
#' @field createdBy  character
#' @field createdOn  character [optional]
#' @field updatedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiDoi <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiDoi",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `doiStatus` = NULL,
    `objectId` = NULL,
    `objectType` = NULL,
    `objectVersion` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `updatedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiDoi class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiDoi class.
    #'
    #' @param id id
    #' @param objectId objectId
    #' @param createdBy createdBy
    #' @param etag etag
    #' @param doiStatus doiStatus
    #' @param objectType objectType
    #' @param objectVersion objectVersion
    #' @param createdOn createdOn
    #' @param updatedOn updatedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id`, `objectId`, `createdBy`, `etag` = NULL, `doiStatus` = NULL, `objectType` = NULL, `objectVersion` = NULL, `createdOn` = NULL, `updatedOn` = NULL, ...) {
      if (!missing(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!missing(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!missing(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`doiStatus`)) {
        if (!(is.character(`doiStatus`) && length(`doiStatus`) == 1)) {
          stop(paste("Error! Invalid data for `doiStatus`. Must be a string:", `doiStatus`))
        }
        self$`doiStatus` <- `doiStatus`
      }
      if (!is.null(`objectType`)) {
        if (!(is.character(`objectType`) && length(`objectType`) == 1)) {
          stop(paste("Error! Invalid data for `objectType`. Must be a string:", `objectType`))
        }
        self$`objectType` <- `objectType`
      }
      if (!is.null(`objectVersion`)) {
        if (!(is.numeric(`objectVersion`) && length(`objectVersion`) == 1)) {
          stop(paste("Error! Invalid data for `objectVersion`. Must be an integer:", `objectVersion`))
        }
        self$`objectVersion` <- `objectVersion`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`updatedOn`)) {
        if (!(is.character(`updatedOn`) && length(`updatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `updatedOn`. Must be a string:", `updatedOn`))
        }
        self$`updatedOn` <- `updatedOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiDoi in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiDoiObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`doiStatus`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["doiStatus"]] <-
          self$`doiStatus`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`objectVersion`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["objectVersion"]] <-
          self$`objectVersion`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`updatedOn`)) {
        OrgSagebionetworksRepoModelDoiDoiObject[["updatedOn"]] <-
          self$`updatedOn`
      }
      OrgSagebionetworksRepoModelDoiDoiObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoi
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoi
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiDoi
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`doiStatus`)) {
        self$`doiStatus` <- this_object$`doiStatus`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`objectVersion`)) {
        self$`objectVersion` <- this_object$`objectVersion`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`updatedOn`)) {
        self$`updatedOn` <- this_object$`updatedOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiDoi in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`doiStatus`)) {
          sprintf(
          '"doiStatus":
            "%s"
                    ',
          self$`doiStatus`
          )
        },
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`objectType`)) {
          sprintf(
          '"objectType":
            "%s"
                    ',
          self$`objectType`
          )
        },
        if (!is.null(self$`objectVersion`)) {
          sprintf(
          '"objectVersion":
            %d
                    ',
          self$`objectVersion`
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`updatedOn`)) {
          sprintf(
          '"updatedOn":
            "%s"
                    ',
          self$`updatedOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoi
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoi
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiDoi
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`doiStatus` <- this_object$`doiStatus`
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self$`objectVersion` <- this_object$`objectVersion`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`updatedOn` <- this_object$`updatedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiDoi
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiDoi and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `id`
      if (!is.null(input_json$`id`)) {
        if (!(is.character(input_json$`id`) && length(input_json$`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", input_json$`id`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelDoiDoi: the required field `id` is missing."))
      }
      # check the required field `objectId`
      if (!is.null(input_json$`objectId`)) {
        if (!(is.character(input_json$`objectId`) && length(input_json$`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", input_json$`objectId`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelDoiDoi: the required field `objectId` is missing."))
      }
      # check the required field `createdBy`
      if (!is.null(input_json$`createdBy`)) {
        if (!(is.character(input_json$`createdBy`) && length(input_json$`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", input_json$`createdBy`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelDoiDoi: the required field `createdBy` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelDoiDoi
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
      # check if the required `id` is null
      if (is.null(self$`id`)) {
        return(FALSE)
      }

      # check if the required `objectId` is null
      if (is.null(self$`objectId`)) {
        return(FALSE)
      }

      # check if the required `createdBy` is null
      if (is.null(self$`createdBy`)) {
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
      # check if the required `id` is null
      if (is.null(self$`id`)) {
        invalid_fields["id"] <- "Non-nullable required field `id` cannot be null."
      }

      # check if the required `objectId` is null
      if (is.null(self$`objectId`)) {
        invalid_fields["objectId"] <- "Non-nullable required field `objectId` cannot be null."
      }

      # check if the required `createdBy` is null
      if (is.null(self$`createdBy`)) {
        invalid_fields["createdBy"] <- "Non-nullable required field `createdBy` cannot be null."
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
# OrgSagebionetworksRepoModelDoiDoi$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiDoi$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiDoi$lock()

