## all_pals.R | 2022 08 18
## An inventory of all color palettes
## ----------------------------------

# Keep a record / registry of all color palettes
# (and institutions and corresponding labels).

# Meta-information on all color palettes: -----

uni_pals <- c("eth_1", "eth_2", "eth_3",
              "fu_0", "fu_1", "fu_2", "fu_3",
              "hu_1", "hu_2",
              "lmu_1", "lmu_2", "lmu_3",
              "mpg",
              "uni_bonn_1", "uni_bonn_2",
              "uni_freiburg_0", "uni_freiburg_1", "uni_freiburg_2",
              "uni_freiburg_br", "uni_freiburg_blue", "uni_freiburg_grey", "uni_freiburg_info",
              "uni_hamburg_1", "uni_hamburg_2",
              "uni_jena_1", "uni_jena_2",
              "uni_kiel_1", "uni_kiel_2",
              "uni_koeln_1", "uni_koeln_2",
              "uni_konstanz_1", "uni_konstanz_2",
              "uni_mannheim_1", "uni_mannheim_2",
              "princeton_0", "princeton_1", "princeton_2",
              "uni_regensburg_1", "uni_regensburg_2", "uni_regensburg_3",
              "uni_ulm_1", "uni_ulm_2",
              "rpi_1", "rpi_2", "rpi_3",
              "rptu",
              "asu_1 <-", "asu_2 <-", "asu_3 <-", 
              "berkeley_1 <-", "berkeley_2 <-", 
              "birmingham_1 <-", 
              "ubc_1 <-", 
              "brown_1 <-", "brown_2 <-", 
              "bu_1 <-", 
              "caltech_1 <-", "caltech_2 <-", "caltech_3 <-", 
              "carleton_1 <-", 
              "chicago_1 <-", "chicago_2 <-", 
              "CMU_1_core <-", "CMU_2_tartan <-", "CMU_3_campus <-", 
              "columbia <-", 
              "conc_1 <-", "conc_2 <-", "conc_3 <-", "conc_4 <-", 
              "cornell_1 <-", "cornell_2 <-", "cornell_3_accent <-", 
              "dartmouth_1 <-", "dartmouth_2 <-", "dartmouth_3 <-", 
              "trinity_1 <-", "trinity_2 <-", 
              "duke_1 <-", "duke_2 <-", 
              "dundee_core <-", "dundee_highlight <-", "dundee_block <-", "dundee_background <-", 
              "edinburgh_1 <-", 
              "uflorida_1 <-", "uflorida_2 <-", "uflorida_3 <-", 
              "galway_1 <-", "galway_2 <-", 
              "glasgow_1 <-", "glasgow_2 <-", 
              "guelph <-", 
              "harvard_1 <-", "harvard_2 <-", "harvard_3 <-", 
              "uci_1 <-", "uci_2 <-", "uci_3 <-", "uci_4 <-", 
              "jhu_0 <-", "jhu_1 <-", "jhu_2 <-", "jhu_3_accent <-", "jhu_4_gray <-", 
              "uni_kassel <-", 
              "lancaster_1 <-", "lancaster_2 <-", 
              "laval <-", 
              "limerick_1 <-", "limerick_2 <-", 
              "manchester_uni_1 <-", "manchester_uni_accent <-", 
              "manitoba_1 <-", "manitoba_2 <-", 
              "mcgill_red <-", "mcgill_pastels <-", "mcgill_brights <-", "mcgill_muted <-", "mcgill_darks <-", "mcgill_grey <-", 
              "mcmaster_heritage <-", "mcmaster_brighterworld <-", 
              "michigan_1 <-", "michigan_2 <-", 
              "msu <-", 
              "minnesotatwin_1 <-", "minnesotatwin_2 <-", 
              "mit <-", 
              "monash_1 <-", "monash_2 <-", 
              "mun_1 <-", "mun_2 <-", 
              "northwestern_1 <-", "northwestern_2 <-", 
              "notredame_1 <-", "notredame_2 <-", 
              "nyu_1 <-", "nyu_2 <-", "nyu_neutral <-", "nyu_accent <-", 
              "ottawa_1 <-", 
              "oxford_brand <-", "oxford_general <-", "oxford_link <-", "oxford_shades <-", "oxford_blog <-", "oxford_graduate <-", "oxford_error <-", "oxford_socialmedia <-", 
              "pitt_1 <-", "pitt_2 <-", 
              "uni_potsdam <-", 
              "queens_1 <-", "queens_2 <-", 
              "sfu_brand <-", 
              "stanford_1 <-", "stanford_2_accent <-", "stanford_3_web <-", 
              "standrews_1 <-", "standrews_2 <-", 
              "toronto_1 <-", 
              "ucalgary_primary <-", "ucalgary_secondary <-", "ucalgary_warmgreys <-", "ucalgary_accent <-", 
              "UCLA_1 <-", "UCLA_2 <-", "UCLA_3 <-", 
              "UCSD_1_core <-", "UCSD_2_accent <-", "UCSD_3_neutral <-", 
              "umass_brand <-", "umass_2 <-", "umass_neutrals <-", 
              "uni_goettingen_1 <-", "uni_goettingen_2 <-", "uni_goettingen_3 <-", 
              "uni_heidelberg_1 <-", 
              "uni_manchester_1 <-", 
              "uni_stuttgart_1 <-", "uni_stuttgart_2_print <-", 
              "upenn_1 <-", "upenn_2 <-", 
              "uvic_core <-", "uvic_complementary <-", 
              "uwaterloo_main <-", "uwaterloo_arts <-", "uwaterloo_engineering <-", "uwaterloo_environment <-", "uwaterloo_health <-", "uwaterloo_math <-", "uwaterloo_science <-", 
              "vanderbilt_1 <-", "vanderbilt_2 <-", "vanderbilt_3 <-", 
              "waikato <-", 
              "western_uni_1 <-", 
              "yale_1 <-", 
              "yeshiva <-", 
              "york_1 <-", "york_2 <-",
              # Contributed color palettes: 
              "groningen_1", "groningen_2",
              "uni_lisbon"
)


# Bug fix: Replace all instances of " <-" by "" (empty string) in uni_pals:

uni_pals <- gsub(pattern = " <-", replacement = "", x = uni_pals)
# uni_pals


inst <- c(rep("ETH Zurich", 3),
          rep("Free University Berlin", 4),
          rep("Humboldt University Berlin", 2),
          rep("LMU Munich", 3),
          "Max Planck Society",
          rep("University of Bonn", 2),
          rep("University of Freiburg", 7),
          rep("University of Hamburg", 2),
          rep("University of Jena", 2),
          rep("Kiel University", 2),
          rep("University of Koeln", 2),
          rep("University of Konstanz", 2),
          rep("University of Mannheim", 2),
          rep("Princeton University", 3),
          rep("University of Regensburg", 3),
          rep("University of Ulm", 2),
          rep("RPI", 3),
          "RPTU Kaiserslautern-Landau",
          rep("Arizona State University", 3),
          rep("Berkeley, University of California", 2),
          rep("University of Birmingham", 1),
          rep("University of British Columbia", 1),
          rep("Brown University", 2),
          rep("Boston University", 1),
          rep("Caltech", 3),
          rep("University of Carleton", 1),
          rep("University of Chicago", 2),
          rep("CMU, Carnegie Mellon University", 3),
          rep("Columbia University", 1),
          rep("Concordia University", 4),
          rep("Cornell University", 3),
          rep("Dartmouth College", 3),
          rep("Trinity College Dublin", 2),
          rep("Duke University", 2),
          rep("University of Dundee", 4),
          rep("University of Edinburgh", 1),
          rep("University of Florida", 3),
          rep("University of Galway", 2),
          rep("University of Glasgow", 2),
          rep("University of Guelph", 1),
          rep("Harvard University", 3),
          rep("University of California, Irvine", 4),
          rep("JHU, Johns Hopkins University", 5),
          rep("University of Kassel", 1),
          rep("Lancaster University", 2),
          rep("Laval University", 1),
          rep("University of Limerick", 2),
          rep("Manchester University", 2),
          rep("University of Manitoba", 2),
          rep("McGill", 6),
          rep("McMaster", 2),
          rep("University of Michigan", 2),
          rep("Michigan State University", 1),
          rep("University of Minnesota Twin Cities", 2),
          rep("MIT", 1),
          rep("Monash University", 2),
          rep("Memorial University of Newfoundland", 2),
          rep("Northwestern University", 2),
          rep("University of Notre Dame", 2),
          rep("NYU, New York University", 4),
          rep("University of Ottawa", 1),
          rep("Oxford University", 8),
          rep("University of Pittsburgh", 2),
          rep("University of Potsdam", 1),
          rep("Queen\u0027s University", 2),
          rep("SFU", 1),
          rep("Stanford University", 3),
          rep("University of St Andrews", 2),
          rep("University of Toronto", 1),
          rep("UCalgary", 4),
          rep("UCLA, University of California", 3),
          rep("UCSD, UCSanDiego, University of California", 3),
          rep("University of Massachusetts Amherst", 3),
          rep("University of Goettingen", 3),
          rep("University of Heidelberg", 1),
          rep("University of Manchester", 1),
          rep("University of Stuttgart", 2),
          rep("UPenn, University of Pennsylvania", 2),
          rep("UVic", 2),
          rep("University of Waterloo", 7),
          rep("Vanderbilt University", 3),
          rep("University of Waikato", 1),
          rep("Western University", 1),
          rep("Yale University", 1),
          rep("Yeshiva University", 1),
          rep("York University", 2), 
          # Contributed color palettes: 
          rep("University of Groningen", 2),
          "University of Lisbon"
)


inst_alt <- c(rep("Eidgen\u00F6ssische Technische Hochschule, Z\u00FCrich", 3),
              rep("Freie Universit\u00E4t Berlin", 4),
              rep("Humboldt Universit\u00E4t zu Berlin", 2),
              rep("Ludwig-Maximilians-Universit\u00E4t M\u00FCnchen", 3),
              "Max-Planck-Gesellschaft",
              rep("Universit\u00E4t Bonn", 2),
              rep("Universit\u00E4t Freiburg", 7),
              rep("Universit\u00E4t Hamburg", 2),
              rep("Friedrich-Schiller-Universit\u00E4t Jena", 2),
              rep("Christian-Albrechts-Universit\u00E4t (CAU) zu Kiel", 2),
              rep("Universit\u00E4t zu K\u00F6ln", 2),
              rep("Universit\u00E4t Konstanz", 2),
              rep("Universit\u00E4t Mannheim", 2),
              rep("Princeton University", 3),
              rep("Universit\u00E4t Regensburg", 3),
              rep("Universit\u00E4t Ulm", 2),
              rep("Rensselaer Polytechnic Institute", 3),
              "Rheinland-Pf\u00E4lzische Technische Universit\u00E4t Kaiserslautern-Landau",
              rep("Arizona State University", 3),
              rep("Berkeley, University of California", 2),
              rep("University of Birmingham", 1),
              rep("University of British Columbia", 1),
              rep("Brown University", 2),
              rep("Boston University", 1),
              rep("California Institute of Technology", 3),
              rep("University of Carleton", 1),
              rep("University of Chicago", 2),
              rep("CMU, Carnegie Mellon University", 3),
              rep("Columbia University", 1),
              rep("Concordia University", 4),
              rep("Cornell University", 3),
              rep("Dartmouth College", 3),
              rep("Trinity College Dublin", 2),
              rep("Duke University", 2),
              rep("University of Dundee", 4),
              rep("University of Edinburgh", 1),
              rep("University of Florida", 3),
              rep("University of Galway", 2),
              rep("University of Glasgow", 2),
              rep("University of Guelph", 1),
              rep("Harvard University", 3),
              rep("University of California, Irvine", 4),
              rep("JHU, Johns Hopkins University", 5),
              rep("University of Kassel", 1),
              rep("Lancaster University", 2),
              rep("Universit\u00E9 Laval", 1),
              rep("University of Limerick", 2),
              rep("Manchester University", 2),
              rep("University of Manitoba", 2),
              rep("McGill University", 6),
              rep("McMaster University", 2),
              rep("University of Michigan", 2),
              rep("Michigan State University", 1),
              rep("University of Minnesota Twin Cities", 2),
              rep("MIT, Massachusetts Institute of Technology", 1),
              rep("Monash University", 2),
              rep("Memorial University of Newfoundland", 2),
              rep("Northwestern University", 2),
              rep("University of Notre Dame", 2),
              rep("NYU, New York University", 4),
              rep("University of Ottawa", 1),
              rep("University of Oxford", 8),
              rep("Pittsburgh", 2),
              rep("University of Potsdam", 1),
              rep("Queen\u0027s University", 2),
              rep("Simon Fraser University", 1),
              rep("Stanford University", 3),
              rep("University of St Andrews", 2),
              rep("University of Toronto", 1),
              rep("University of Calgary", 4),
              rep("UCLA, University of California", 3),
              rep("UCSD, UCSanDiego, University of California San Diego", 3),
              rep("University of Massachusetts Amherst", 3),
              rep("Universit\u00E4t G\u00F6ttingen", 3),
              rep("Universit\u00E4t Heidelberg", 1),
              rep("University of Manchester", 1),
              rep("Universit\u00E4t Stuttgart", 2),
              rep("UPenn, University of Pennsylvania", 2),
              rep("University of Victoria", 2),
              rep("University of Waterloo", 7),
              rep("Vanderbilt University", 3),
              rep("University of Waikato", 1),
              rep("Western University", 1),
              rep("Yale University", 1),
              rep("Yeshiva University", 1),
              rep("York University", 2),
              # Contributed color palettes: 
              rep("Rijksuniversiteit Groningen", 2),
              "Universidade de Lisboa"
)


url <- c(rep("https://ethz.ch/de.html", 3),
         rep("https://www.fu-berlin.de/en/index.html", 4),
         rep("https://www.hu-berlin.de/en", 2),
         rep("https://www.lmu.de/en/index.html", 3),
         "https://www.mpg.de/en",
         rep("https://www.uni-bonn.de/en", 2),
         rep("https://uni-freiburg.de", 7),
         rep("https://www.uni-hamburg.de", 2),
         rep("https://www.uni-jena.de", 2),
         rep("https://www.uni-koeln.de", 2),
         rep("https://www.uni-kiel.de/en", 2),
         rep("https://www.uni-konstanz.de", 2),
         rep("https://www.uni-mannheim.de", 2),
         rep("https://www.princeton.edu", 3),
         rep("https://www.uni-regensburg.de", 3),
         rep("https://www.uni-ulm.de", 2),
         rep("https://www.rpi.edu", 3),
         "https://rptu.de",
         rep("https://www.asu.edu", 3),
         rep("https://www.berkeley.edu", 2),
         rep("https://www.birmingham.ac.uk/index.aspx", 1),
         rep("https://www.ubc.ca", 1),
         rep("https://www.brown.edu", 2),
         rep("https://www.bu.edu", 1),
         rep("https://www.caltech.edu", 3),
         rep("https://carleton.ca", 1),
         rep("https://www.uchicago.edu", 2),
         rep("https://www.cmu.edu", 3),
         rep("http://www.columbia.edu", 1),
         rep("https://www.concordia.ca", 4),
         rep("https://www.cornell.edu", 3),
         rep("https://home.dartmouth.edu", 3),
         rep("https://www.tcd.ie", 2),
         rep("https://duke.edu", 2),
         rep("https://www.dundee.ac.uk", 4),
         rep("https://www.ed.ac.uk", 1),
         rep("https://www.ufl.edu", 3),
         rep("https://www.universityofgalway.ie", 2),
         rep("https://www.gla.ac.uk", 2),
         rep("https://www.uoguelph.ca", 1),
         rep("https://www.harvard.edu", 3),
         rep("https://www.uci.edu", 4),
         rep("https://www.jhu.edu", 5),
         rep("https://www.uni-kassel.de/uni/", 1),
         rep("https://www.lancaster.ac.uk", 2),
         rep("https://www.ulaval.ca", 1),
         rep("https://www.ul.ie", 2),
         rep("https://www.manchester.edu", 2),
         rep("https://umanitoba.ca", 2),
         rep("https://www.mcgill.ca", 6),
         rep("https://www.mcmaster.ca", 2),
         rep("https://umich.edu", 2),
         rep("https://msu.edu", 1),
         rep("https://twin-cities.umn.edu", 2),
         rep("https://web.mit.edu", 1),
         rep("https://www.monash.edu", 2),
         rep("https://www.mun.ca", 2),
         rep("https://www.northwestern.edu", 2),
         rep("https://www.nd.edu", 2),
         rep("https://www.nyu.edu", 4),
         rep("https://www.uottawa.ca/en", 1),
         rep("https://www.ox.ac.uk", 8),
         rep("https://www.pitt.edu", 2),
         rep("https://www.uni-potsdam.de/de/", 1),
         rep("https://www.queensu.ca", 2),
         rep("https://www.sfu.ca", 1),
         rep("https://www.stanford.edu", 3),
         rep("https://www.st-andrews.ac.uk", 2),
         rep("https://www.utoronto.ca", 1),
         rep("https://www.ucalgary.ca", 4),
         rep("https://www.ucla.edu", 3),
         rep("https://www.UCSD.edu", 3),
         rep("https://www.umass.edu", 3),
         rep("https://uni-goettingen.de", 3),
         rep("https://www.uni-heidelberg.de/de", 1),
         rep("https://www.manchester.ac.uk", 1),
         rep("https://www.uni-stuttgart.de", 2),
         rep("https://www.upenn.edu", 2),
         rep("https://www.uvic.ca", 2),
         rep("https://uwaterloo.ca", 7),
         rep("https://www.vanderbilt.edu", 3),
         rep("https://www.waikato.ac.nz", 1),
         rep("https://www.uwo.ca", 1),
         rep("https://www.yale.edu", 1),
         rep("https://www.yu.edu", 1),
         rep("https://www.yorku.ca", 2),
         # Contributed color palettes: 
         rep("https://www.rug.nl", 2),
         "https://www.ulisboa.pt"
)


# Collect all_data (as data frame): ------

all_data <- data.frame(inst = inst, inst_alt = inst_alt, url = url, pal = uni_pals)
# dim(all_data)  # 202 4  2023-08-15
# dim(all_data)  # 204 4  2023-08-17

# Sort df by inst & pal: 
all_data <- all_data[order(all_data$inst, all_data$pal), ]

# Re-set rownames:
row.names(all_data) <- 1:nrow(all_data)


# # Descriptive stats:
# all_data$pal[duplicated(all_data$pal)]  # duplicates?
# 
# length(all_data$pal)  # 202 color palettes (on 2023-08-04)
# length(unique(all_data$inst)) # 86 institutions (2023-08-04)



# Export as unicol_data (as data frame): ------


#' The color palettes of the \strong{unicol} package
#' 
#' \code{unicol_data} summarizes the color palettes 
#' included in the \strong{unicol} package 
#' (as a data frame). 
#' 
#' @return 
#' A data frame summarizing the unicol color palettes. 
#'
#' @examples 
#' dim(unicol_data)
#' head(unicol_data)
#' 
#' # Descriptives: 
#' length(unique(unicol_data$pal))   # number of color palettes
#' length(unique(unicol_data$inst))  # number of institutions
#' 
#' @family internal
#'
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

unicol_data <- all_data

# # Check:
# unicol_data



## ToDo: --------

# - add a country field (or read from URL)?

## eof. ----------
