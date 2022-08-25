# knit Rmd slides to html
rmarkdown::render("slides/1.1-slides.Rmd")

# make-pdfs
pagedown::chrome_print(input = "https://thoughtf22.classes.ryansafner.com/slides/1.2-slides.html",
                       output = "slides/1.2-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://thoughtf22.classes.ryansafner.com/slides/1.2-slides.html",
                       output = "slides/1.2-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)

