#' Package: gbfs
#'
#' General Bikeshare Feed Specification
#'
#' The `gbfs` package supplies a set of functions to interface with General
#' Bikeshare Feed Specification .json feeds in R, allowing users to save
#' and accumulate tidy .rds datasets for specified cities/bikeshare programs.
#'
#' @section gbfs Functions:
#' get_gbfs(), get_free_bike_status(), get_station_information(),
#' get_station_status(), get_system_alerts(), get_system_calendar(),
#' get_system_hours(), get_system_information(),
#' get_system_pricing_plans(), get_system_regions()
#'
#' @docType package
#' @name gbfs
#' @importFrom dplyr %>%
NULL

utils::globalVariables(c(".", "Location", "Name", "last_reported", "last_updated",
                         "num_bikes_available", "num_bikes_disabled", "num_docks_available",
                         "num_docks_disabled", "is_installed", "is_renting", "is_returning",
                         "station_id"))
