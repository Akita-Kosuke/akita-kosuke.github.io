<!--
Add here global page variables to use throughout your website.
-->
@def prettyurls = true
+++
author = "Kosuke Akita（秋田 康輔）"
mintoclevel = 2
generate_sitemap = true

# uncomment and adjust the following line if the expected base URL of your website is something like [www.thebase.com/yourproject/]
# please do read the docs on deployment to avoid common issues: https://franklinjl.org/workflow/deploy/#deploying_your_website
# prepath = "yourproject"

# Add here files or directories that should be ignored by Franklin, otherwise
# these files might be copied and, if markdown, processed by Franklin which
# you might not want. Indicate directories by ending the name with a `/`.
# Base files such as LICENSE.md and README.md are ignored by default.

ignore = ["node_modules/", "google99f26b157d2cc0de.html"]
keep_path = ["robots.txt"]


# RSS (the website_{title, descr, url} must be defined to get RSS)
generate_rss = true
website_title = "Kosuke Akita（秋田 康輔）"
website_descr = "秋田康輔 （Kosuke Akita）のウェブサイトです．"
website_url   = "https://akita-kosuke.github.io/"
+++

<!--
Add here global latex commands to use throughout your pages.
-->
\newcommand{\R}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
