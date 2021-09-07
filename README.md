# Producing a Video to Communicate Radon Health Risks in Williamsburg

⚠️ Under Construction! ⚠️

This repository is where I'm writing my senior thesis! Which is all about communicating about radon in Williamsburg.

I'll update this readme in the future with an overview of the project, but for now this is a place for me to track my own changes, consolidate assets, etc.

## Reading the thesis

The thesis is available to read online [here](https://jacobwhall.github.io/thesis/).
If you'd like to render a PDF version yourself, see the instructions below.

## Rendering the thesis

To render the thesis, you'll need to install R.
Instructions for doing so are [in the R project FAQ](https://cran.r-project.org/doc/FAQ/R-FAQ.html#How-can-R-be-installed_003f), but if you use Fedora like me the command is

```
sudo dnf install R-core
```

### Render it as a PDF document

You'll have to install the R package RMarkdown.
Within R, the command is:

```
install.packages('rmarkdown')
```

Then, run the following command in this directory:
```
Rscript -e "rmarkdown::render('index.Rmd')"
```

### Render it as an static HTML site

You'll have to install the R package bookdown.
Within R, run the command:

```
install.packages('bookdown')
```

Then, run this command from within this directory to render the site to _book/:

```
bookdown::render_book('.', 'bookdown::gitbook')
```

## References

I manage my references for this project using Zotero, and export them as a CSL JSON to references.json

## License

To the extent possible under law, Jacob Hall has waived all copyright and related or neighboring rights to his work on this project.
This project uses a number of copyrighted works, most notably images, with permission.
Those works are © their creators, as cited within the exported PDF documents.
Feel free to [email Jacob](mailto:email@jacobhall.net) if you're adapting this project to make sure you respect those copyright holders.
This work is published from: United States.
