#' Raw PollBase data in long-format
#'
#' A dataset containing Mark Pack's raw pollbase figures for each of Britain's three main parties, tidied and converted to long-format for easy analysis.
#'
#' @format A data frame:
#' \describe{
#'   \item{id}{Unique poll identification number}
#'   \item{start}{First day of fieldwork}
#'   \item{end}{Last day of fieldwork}
#'   \item{pollster}{Polling company that conducted the poll}
#'   \item{n}{Sample size}
#'   \item{con}{Voting intention: Conservative}
#'   \item{lab}{Voting intention: Labour}
#'   \item{lib}{Voting intention: Liberal}
#' }
"pollbase"


#' Daily Estimates of British Voting Intention, 1955 to Present
#'
#' A dataset containing daily estimates of aggregate voting intention in Britain for each of the country's three largest parties between 1955 and the present.
#'
#' @format A data frame:
#' \describe{
#'   \item{date}{Date}
#'   \item{con_est}{Posterior mean: Conservative voting intention}
#'   \item{con_err}{Posterior error: Conservative voting intention}
#'   \item{lab_est}{Posterior mean: Labour voting intention}
#'   \item{lab_err}{Posterior error: Labour voting intention}
#'   \item{lib_est}{Posterior mean: Liberal voting intention}
#'   \item{lib_err}{Posterior error: Liberal voting intention}
#' }
"pollbasepro"


#'  List of "Red Wall" Constituencies
#'
#' A dataset containing all "red wall" constituencies targetted by the Conservatives at the 2019 election. Compiled from James Kanagasoorium's original list that spawned the term.
#'
#' @format A data frame:
#' \describe{
#'   \item{name}{Red wall constituency name}
#'   \item{gss_code}{Government Statistical Service code}
#' }
"red_wall"


#'  List of Labour, Conservative, and Liberal Party Leaders
#'
#' A dataset containing all leaders of the Conservative Party, the Labour Party, and the Liberals/Liberal Democrats.
#'
#' @format A data frame:
#' \describe{
#'   \item{leader}{Name of party leader}
#'   \item{start}{Date they became party leader}
#'   \item{end}{Date they stood down as party leader}
#'   \item{party}{The leader's party}
#' }
"party_leaders"


#'  List of British Election Dates Since Universal Suffrage
#'
#' A dataset containing the dates of all British General Elections since the advent of universal suffrage in 1928.
#'
#' @format A data frame:
#' \describe{
#'   \item{date}{Date of election}
#' }
"election_dates"


#'  List of British Prime Ministers
#'
#' A dataset containing the names of all British Prime Ministers.
#'
#' @format A data frame:
#' \describe{
#'   \item{prime_minister}{Name of Prime Minister}
#'   \item{pm_party}{Prime Minister's party}
#'   \item{start}{First day in term as Prime Minister}
#'   \item{end}{Last day in term as Prime Minister}
#' }
"prime_ministers"


#' Imputed Sample Sizes for British Polls
#'
#' A dataset containing daily estimates of likely sample sizes for British voting intention polls.
#'
#' @format A data frame:
#' \describe{
#'   \item{date}{Date}
#'   \item{n_est}{Estimated sample size}
#' }
"samplesizes"


#' Historic Election Results by Constituency, 1929 onwards
#'
#' A dataset containing historic constituency-level election results in Britain. Taken from the House of Commons library https://commonslibrary.parliament.uk/research-briefings/cbp-8647/.
#'
#' @format A data frame:
#' \describe{
#'   \item{date}{Election date}
#'   \item{seats}{Number of seats in constituency}
#'   \item{constituency}{Name of constituency}
#'   \item{pano}{Press Association code}
#'   \item{nomis}{NOMIS code}
#'   \item{pca}{PCA code}
#'   \item{ons}{ONS GSS code}
#'   \item{county}{County}
#'   \item{region}{Region or country}
#'   \item{electorate}{Size of constituency electorate}
#'   \item{con}{Number of Conservative votes}
#'   \item{lab}{Number of Labour votes}
#'   \item{lib}{Number of Liberal votes}
#'   \item{nat}{Number of Nationalist votes in Scotland and Wales}
#'   \item{oth}{Number of votes for any other party}
#' }
"constituency_results"


#' Estimated House Effects by Pollster Across All Post-1955 Elections
#'
#' A dataset containing estimates of historic "house effects" for each polling firm for each party and each election.
#'
#' @format A data frame:
#' \describe{
#'   \item{date}{Election date}
#'   \item{pollster}{Polling company}
#'   \item{con_est}{Posterior mean: Conservative house effect}
#'   \item{con_err}{Posterior error: Conservative house effect}
#'   \item{lab_est}{Posterior mean: Labour house effect}
#'   \item{lab_err}{Posterior error: Labour house effect}
#'   \item{lib_est}{Posterior mean: Liberal house effect}
#'   \item{lib_err}{Posterior error: Liberal house effect}
#' }
"house_effects"
