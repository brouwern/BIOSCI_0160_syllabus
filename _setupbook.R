# https://happygitwithr.com/existing-github-last.html
usethis::use_git()


# https://github.com/brouwern/BIOSCI_0160_syllabus.git

# git remote add origin https://github.com/brouwern/BIOSCI_0160_syllabus.git
# git branch -M main
# git push -u origin main


# https://bookdown.org/yihui/bookdown/github.html



# set the output directory of your book to be /docs by adding the line output_dir: "docs" to the configuration file _bookdown.yml

# .nojeckl must be in docs folder
cd docs
touch .nojekyll
git add .nojekyll