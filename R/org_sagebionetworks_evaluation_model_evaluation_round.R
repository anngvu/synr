#' Create a new OrgSagebionetworksEvaluationModelEvaluationRound
#'
#' @description
#' Defines the duration of a round and sets limits for maximum submissions per round
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluationRound
#' @description OrgSagebionetworksEvaluationModelEvaluationRound Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field evaluationId  character
#' @field roundStart  character
#' @field roundEnd  character
#' @field limits Optional. Sets limits for maximum submissions in this round. list(\link{OrgSagebionetworksEvaluationModelEvaluationRoundLimit}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluationRound <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluationRound",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `evaluationId` = NULL,
    `roundStart` = NULL,
    `roundEnd` = NULL,
    `limits` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRound class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRound class.
    #'
    #' @param evaluationId evaluationId
    #' @param roundStart roundStart
    #' @param roundEnd roundEnd
    #' @param id id
    #' @param etag etag
    #' @param limits Optional. Sets limits for maximum submissions in this round.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`evaluationId`, `roundStart`, `roundEnd`, `id` = NULL, `etag` = NULL, `limits` = NULL, ...) {
      if (!missing(`evaluationId`)) {
        if (!(is.character(`evaluationId`) && length(`evaluationId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationId`. Must be a string:", `evaluationId`))
        }
        self$`evaluationId` <- `evaluationId`
      }
      if (!missing(`roundStart`)) {
        if (!(is.character(`roundStart`) && length(`roundStart`) == 1)) {
          stop(paste("Error! Invalid data for `roundStart`. Must be a string:", `roundStart`))
        }
        self$`roundStart` <- `roundStart`
      }
      if (!missing(`roundEnd`)) {
        if (!(is.character(`roundEnd`) && length(`roundEnd`) == 1)) {
          stop(paste("Error! Invalid data for `roundEnd`. Must be a string:", `roundEnd`))
        }
        self$`roundEnd` <- `roundEnd`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`limits`)) {
        stopifnot(is.vector(`limits`), length(`limits`) != 0)
        sapply(`limits`, function(x) stopifnot(R6::is.R6(x)))
        self$`limits` <- `limits`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRound in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelEvaluationRoundObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`evaluationId`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["evaluationId"]] <-
          self$`evaluationId`
      }
      if (!is.null(self$`roundStart`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["roundStart"]] <-
          self$`roundStart`
      }
      if (!is.null(self$`roundEnd`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["roundEnd"]] <-
          self$`roundEnd`
      }
      if (!is.null(self$`limits`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["limits"]] <-
          lapply(self$`limits`, function(x) x$toJSON())
      }
      OrgSagebionetworksEvaluationModelEvaluationRoundObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`evaluationId`)) {
        self$`evaluationId` <- this_object$`evaluationId`
      }
      if (!is.null(this_object$`roundStart`)) {
        self$`roundStart` <- this_object$`roundStart`
      }
      if (!is.null(this_object$`roundEnd`)) {
        self$`roundEnd` <- this_object$`roundEnd`
      }
      if (!is.null(this_object$`limits`)) {
        self$`limits` <- ApiClient$new()$deserializeObj(this_object$`limits`, "array[OrgSagebionetworksEvaluationModelEvaluationRoundLimit]", loadNamespace("synr"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRound in JSON format
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
        if (!is.null(self$`evaluationId`)) {
          sprintf(
          '"evaluationId":
            "%s"
                    ',
          self$`evaluationId`
          )
        },
        if (!is.null(self$`roundStart`)) {
          sprintf(
          '"roundStart":
            "%s"
                    ',
          self$`roundStart`
          )
        },
        if (!is.null(self$`roundEnd`)) {
          sprintf(
          '"roundEnd":
            "%s"
                    ',
          self$`roundEnd`
          )
        },
        if (!is.null(self$`limits`)) {
          sprintf(
          '"limits":
          [%s]
',
          paste(sapply(self$`limits`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`evaluationId` <- this_object$`evaluationId`
      self$`roundStart` <- this_object$`roundStart`
      self$`roundEnd` <- this_object$`roundEnd`
      self$`limits` <- ApiClient$new()$deserializeObj(this_object$`limits`, "array[OrgSagebionetworksEvaluationModelEvaluationRoundLimit]", loadNamespace("synr"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRound and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `evaluationId`
      if (!is.null(input_json$`evaluationId`)) {
        if (!(is.character(input_json$`evaluationId`) && length(input_json$`evaluationId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationId`. Must be a string:", input_json$`evaluationId`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksEvaluationModelEvaluationRound: the required field `evaluationId` is missing."))
      }
      # check the required field `roundStart`
      if (!is.null(input_json$`roundStart`)) {
        if (!(is.character(input_json$`roundStart`) && length(input_json$`roundStart`) == 1)) {
          stop(paste("Error! Invalid data for `roundStart`. Must be a string:", input_json$`roundStart`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksEvaluationModelEvaluationRound: the required field `roundStart` is missing."))
      }
      # check the required field `roundEnd`
      if (!is.null(input_json$`roundEnd`)) {
        if (!(is.character(input_json$`roundEnd`) && length(input_json$`roundEnd`) == 1)) {
          stop(paste("Error! Invalid data for `roundEnd`. Must be a string:", input_json$`roundEnd`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for OrgSagebionetworksEvaluationModelEvaluationRound: the required field `roundEnd` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksEvaluationModelEvaluationRound
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
      # check if the required `evaluationId` is null
      if (is.null(self$`evaluationId`)) {
        return(FALSE)
      }

      # check if the required `roundStart` is null
      if (is.null(self$`roundStart`)) {
        return(FALSE)
      }

      # check if the required `roundEnd` is null
      if (is.null(self$`roundEnd`)) {
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
      # check if the required `evaluationId` is null
      if (is.null(self$`evaluationId`)) {
        invalid_fields["evaluationId"] <- "Non-nullable required field `evaluationId` cannot be null."
      }

      # check if the required `roundStart` is null
      if (is.null(self$`roundStart`)) {
        invalid_fields["roundStart"] <- "Non-nullable required field `roundStart` cannot be null."
      }

      # check if the required `roundEnd` is null
      if (is.null(self$`roundEnd`)) {
        invalid_fields["roundEnd"] <- "Non-nullable required field `roundEnd` cannot be null."
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
# OrgSagebionetworksEvaluationModelEvaluationRound$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelEvaluationRound$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelEvaluationRound$lock()

