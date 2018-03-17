#' @title Starte eine interaktive Hausaufgabe
#' @name Hausaufgabe
#'
#' @description Starte eine interaktive Hausaufgabe
#'
#' @param nr Die Nummer der Hausaufgabe.
#'
#' @return Die interaktive Hausaufgabe wird gestartet.
#'
#' @examples
#' # starte die erste Hausaufgabe
#' Hausaufgabe(1)
#'
#' @importFrom learnr run_tutorial
#' @export
Hausaufgabe <- function(nr) {
  learnr::run_tutorial(sprintf("Hausaufgabe_%.2d", nr), package = "RKurs")
}
