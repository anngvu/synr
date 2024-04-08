#' Create a new OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
#'
#' @description
#' An AsynchronousRequestBody to define a new JsonSchema.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
#' @description OrgSagebionetworksRepoModelSchemaCreateSchemaRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character
#' @field schema  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field dryRun  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaCreateSchemaRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest",
  public = list(
    `concreteType` = NULL,
    `schema` = NULL,
    `dryRun` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaCreateSchemaRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaCreateSchemaRequest class.
    #'
    #' @param concreteType concreteType
    #' @param schema schema
    #' @param dryRun dryRun
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType`, `schema` = NULL, `dryRun` = NULL, ...) {
      if (!missing(`concreteType`)) {
        if (!(`concreteType` %in% c("org.sagebionetworks.repo.model.schema.CreateSchemaRequest"))) {
          stop(paste("Error! \"", `concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.schema.CreateSchemaRequest\".", sep = ""))
        }
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`schema`)) {
        stopifnot(R6::is.R6(`schema`))
        self$`schema` <- `schema`
      }
      if (!is.null(`dryRun`)) {
        if (!(is.logical(`dryRun`) && length(`dryRun`) == 1)) {
          stop(paste("Error! Invalid data for `dryRun`. Must be a boolean:", `dryRun`))
        }
        self$`dryRun` <- `dryRun`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaCreateSchemaRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaCreateSchemaRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelSchemaCreateSchemaRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`schema`)) {
        OrgSagebionetworksRepoModelSchemaCreateSchemaRequestObject[["schema"]] <-
          self$`schema`$toJSON()
      }
      if (!is.null(self$`dryRun`)) {
        OrgSagebionetworksRepoModelSchemaCreateSchemaRequestObject[["dryRun"]] <-
          self$`dryRun`
      }
      OrgSagebionetworksRepoModelSchemaCreateSchemaRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.schema.CreateSchemaRequest"))) {
          stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.schema.CreateSchemaRequest\".", sep = ""))
        }
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`schema`)) {
        `schema_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `schema_object`$fromJSON(jsonlite::toJSON(this_object$`schema`, auto_unbox = TRUE, digits = NA))
        self$`schema` <- `schema_object`
      }
      if (!is.null(this_object$`dryRun`)) {
        self$`dryRun` <- this_object$`dryRun`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaCreateSchemaRequest in JSON format
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
        if (!is.null(self$`schema`)) {
          sprintf(
          '"schema":
          %s
          ',
          jsonlite::toJSON(self$`schema`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`dryRun`)) {
          sprintf(
          '"dryRun":
            %s
                    ',
          tolower(self$`dryRun`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`) && !(this_object$`concreteType` %in% c("org.sagebionetworks.repo.model.schema.CreateSchemaRequest"))) {
        stop(paste("Error! \"", this_object$`concreteType`, "\" cannot be assigned to `concreteType`. Must be \"org.sagebionetworks.repo.model.schema.CreateSchemaRequest\".", sep = ""))
      }
      self$`concreteType` <- this_object$`concreteType`
      self$`schema` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`schema`, auto_unbox = TRUE, digits = NA))
      self$`dryRun` <- this_object$`dryRun`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaCreateSchemaRequest and throw an exception if invalid
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
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksRepoModelSchemaCreateSchemaRequest: the required field `concreteType` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelSchemaCreateSchemaRequest
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
# OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaCreateSchemaRequest$lock()

