# Communicating with R markdown
Tutorial for using R markdown to prepare reports and presentations

## Requirements
- [R](https://cran.rstudio.com/)
- [ R studio](https://posit.co/download/rstudio-desktop/)
- [renv](https://rstudio.github.io/renv/articles/renv.html)

## Usage
1. Clone the repository
    ```shell
    git clone https://github.com/harisonmg/communicating-with-r-markdown.git
    ```
1. Open the project in R studio
1. Install the dependencies using `renv`
    ```R
    renv::restore()
    ```
1. Download the data and extract it in the `input` folder
    ```shell
    bash get_data.sh
    ```
1. Open any R markdown(`.Rmd`) document
1. Render the document by clicking the `knit` button in R studio
