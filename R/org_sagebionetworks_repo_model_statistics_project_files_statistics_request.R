#' Create a new OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
#'
#' @description
#' Request body for retrieving the statistics relative to files for a specific project. Allows to retrieve the monthly count of files downloaded and/or uploaded as well as the (unique) number of users that performed a download/upload for the past 12 months (excluding the current month). The response type for this request is <a href=\"${org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsResponse}\">ProjectFilesStatisticsResponse</a>
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
#' @description OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field objectId  character [optional]
#' @field fileDownloads  character [optional]
#' @field fileUploads  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest",
  public = list(
    `concreteType` = NULL,
    `objectId` = NULL,
    `fileDownloads` = NULL,
    `fileUploads` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest class.
    #'
    #' @param concreteType concreteType
    #' @param objectId objectId
    #' @param fileDownloads fileDownloads
    #' @param fileUploads fileUploads
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `objectId` = NULL, `fileDownloads` = NULL, `fileUploads` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsRequest"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsRequest\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`fileDownloads`)) {
        if (!(is.logical(`fileDownloads`) && length(`fileDownloads`) == 1)) {
          stop(paste("Error! Invalid data for `fileDownloads`. Must be a boolean:", `fileDownloads`))
        }
        self$`fileDownloads` <- `fileDownloads`
      }
      if (!is.null(`fileUploads`)) {
        if (!(is.logical(`fileUploads`) && length(`fileUploads`) == 1)) {
          stop(paste("Error! Invalid data for `fileUploads`. Must be a boolean:", `fileUploads`))
        }
        self$`fileUploads` <- `fileUploads`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequestObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`fileDownloads`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequestObject[["fileDownloads"]] <-
          self$`fileDownloads`
      }
      if (!is.null(self$`fileUploads`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequestObject[["fileUploads"]] <-
          self$`fileUploads`
      }
      OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsRequest"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsRequest\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`fileDownloads`)) {
        self$`fileDownloads` <- this_object$`fileDownloads`
      }
      if (!is.null(this_object$`fileUploads`)) {
        self$`fileUploads` <- this_object$`fileUploads`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest in JSON format
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
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`fileDownloads`)) {
          sprintf(
          '"fileDownloads":
            %s
                    ',
          tolower(self$`fileDownloads`)
          )
        },
        if (!is.null(self$`fileUploads`)) {
          sprintf(
          '"fileUploads":
            %s
                    ',
          tolower(self$`fileUploads`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsRequest"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.statistics.ProjectFilesStatisticsRequest\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`objectId` <- this_object$`objectId`
      self$`fileDownloads` <- this_object$`fileDownloads`
      self$`fileUploads` <- this_object$`fileUploads`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest
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
# OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsRequest$lock()

