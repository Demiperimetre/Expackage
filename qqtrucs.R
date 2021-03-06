#usethis::use_git()
library(testthat)

# use one time
library(devtools)

# Fonctions
use_r("calculations.R")
use_r("date.R") # creer fichier R
add(2,3)

# ajouter licence
use_gpl3_license("pierre") # ajouter licence
# faire lien github
use_github_links() # pour ajouter lien github une fois que package sur github


### TEST
goodpractice::goodpractice()

use_testthat() # dosseier test
use_test("calculations.R") # crrer fichier test poru
use_test("date.R")
badger::badge_last_commit() # si github pour trouver le dernier commit
badgecreatr::badge_license() # a coller dans readmen ce qu'il dontee

use_lifecycle_badge("experimental")

use_readme_rmd() # creer la description

?add
?multiply

use_logo("") # pour ajouter hexastickr



use_news_md() # pour faire un change log...


# faire vignette
use_vignette("example")


use_github("https://github.com/Demiperimetre/Expackage") ## marche pas recup des commandes depuis gith
# INTEGRATION continue
use_github_action_check_release()


## SITE
pkgdown::build_site()
pkgdown::template_reference()
pkgdown::clean_site() # pour supprimer car sinon site en local
# pour deployer sur github
use_github_action("pkgdown")


covr::package_coverage() # test
covr::report() # pour avoir la fonction


## pour rcpp
use_rcpp()


# pipe ??
use_pipe() # pour l'avoir dans le package sans charger package magrittr

# creer doc package
use_package_doc()

# creer template ne sert pas a grand chose
use_rmarkdown_template("goodtemp")


## use frequently

load_all() # pour charger les fonctinos
document() #generer les doc
use_tidy_description()
attachment::att_to_description()# ajouter dans namespace les dependances

print_date()


check()
# ensuite faire un bouile et prendre le par.gz à envoyer sur cran


test() # pour lancer tous les tests

# verif les mots dans la docs
use_spell_check() # pour creer le ficher de test
spell_check() # faire le test
spelling::update_wordlist()# pour mettre des mots a jour qui ne sont pas dans le dico empech eles erreurs

