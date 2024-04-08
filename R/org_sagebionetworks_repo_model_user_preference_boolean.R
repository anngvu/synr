#' Create a new OrgSagebionetworksRepoModelUserPreferenceBoolean
#'
#' @description
#' A user preference of type boolean
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserPreferenceBoolean
#' @description OrgSagebionetworksRepoModelUserPreferenceBoolean Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field concreteType  character
#' @field value  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserPreferenceBoolean <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserPreferenceBoolean",
  public = list(
    `name` = NULL,
    `concreteType` = NULL,
    `value` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserPreferenceBoolean class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserPreferenceBoolean class.
    #'
    #' @param concreteType concreteType
    #' @param name name
    #' @param value value
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `name` = NULL, `value` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.UserPreferenceBoolean"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.UserPreferenceBoolean\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`value`)) {
        if (!(is.logical(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a boolean:", `value`))
        }
        self$`value` <- `value`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserPreferenceBoolean in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserPreferenceBooleanObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelUserPreferenceBooleanObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelUserPreferenceBooleanObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelUserPreferenceBooleanObject[["value"]] <-
          self$`value`
      }
      OrgSagebionetworksRepoModelUserPreferenceBooleanObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.UserPreferenceBoolean"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.UserPreferenceBoolean\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserPreferenceBoolean in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
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
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            %s
                    ',
          tolower(self$`value`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.UserPreferenceBoolean"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.UserPreferenceBoolean\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserPreferenceBoolean and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelUserPreferenceBoolean: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelUserPreferenceBoolean
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
# OrgSagebionetworksRepoModelUserPreferenceBoolean$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserPreferenceBoolean$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserPreferenceBoolean$lock()

