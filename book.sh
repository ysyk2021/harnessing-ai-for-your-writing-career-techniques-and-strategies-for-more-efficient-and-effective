npm install
npx honkit epub ./ harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes.epub

ebook-convert harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes.epub harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes.epub harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes.pdf cat 2-end output harnessing-ai-for-your-writing-career-techniques-and-strategies-for-more-efficient-and-effective-writing-outcomes-FINAL.pdf
