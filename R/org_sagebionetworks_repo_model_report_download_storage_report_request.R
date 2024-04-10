#' Create a new OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
#'
#' @description
#' A Storage Report CSV download request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
#' @description OrgSagebionetworksRepoModelReportDownloadStorageReportRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field reportType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelReportDownloadStorageReportRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest",
  public = list(
    `concreteType` = NULL,
    `reportType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelReportDownloadStorageReportRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelReportDownloadStorageReportRequest class.
    #'
    #' @param concreteType concreteType
    #' @param reportType reportType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `reportType` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.report.DownloadStorageReportRequest"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.report.DownloadStorageReportRequest\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`reportType`)) {
        if (!(is.character(`reportType`) && length(`reportType`) == 1)) {
          stop(paste("Error! Invalid data for `reportType`. Must be a string:", `reportType`))
        }
        self$`reportType` <- `reportType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelReportDownloadStorageReportRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelReportDownloadStorageReportRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelReportDownloadStorageReportRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`reportType`)) {
        OrgSagebionetworksRepoModelReportDownloadStorageReportRequestObject[["reportType"]] <-
          self$`reportType`
      }
      OrgSagebionetworksRepoModelReportDownloadStorageReportRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.report.DownloadStorageReportRequest"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.report.DownloadStorageReportRequest\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`reportType`)) {
        self$`reportType` <- this_object$`reportType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelReportDownloadStorageReportRequest in JSON format
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
        if (!is.null(self$`reportType`)) {
          sprintf(
          '"reportType":
            "%s"
                    ',
          self$`reportType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.report.DownloadStorageReportRequest"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.report.DownloadStorageReportRequest\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`reportType` <- this_object$`reportType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelReportDownloadStorageReportRequest and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelReportDownloadStorageReportRequest: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelReportDownloadStorageReportRequest
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
# OrgSagebionetworksRepoModelReportDownloadStorageReportRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelReportDownloadStorageReportRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelReportDownloadStorageReportRequest$lock()

