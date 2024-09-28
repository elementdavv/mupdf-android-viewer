## Summary
Chaka is an android app based on MuPDF Android Viewer, plus many new features that makes Chaka an excellent book reader. It dedicates to book reading experience, provides most expected functions.

## New Features
- <img src="resources/flip_vertical.png"> Vertical Flipping

  The most popular reading mode.

- <img src="resources/text_left.png"> Right-to-Left Forward

  In general, words in a book run from left to right (right to left for RtL text such as Arabic), lines top to down, page left to right. There is an exception in some Japanese and traditional Chinese books, where words run from top to down, lines right to left, page right to left. **Right-to-Left Forward** mode can be applied to these books.

- <img src="resources/single_column.png"> Single Column

  Some PDF books were scanned in a way that the left and right pages were put in one image, resulting in a so called dual-spread page. In the scenario, **Single Column** mode plays a role. It splits a dual-spread page into two pages.

  In **Single Column** mode, all pages except first and last page are splitted. Note that it works only on **WIDE** documents that page width is longer than page height.

- <img src="resources/crop_margin.png"> Crop Margin

  Crop page margin to get more efficient reading space. All documents types are supported.

- <img src="resources/focus.png"> Focus

  **Focus** mode can retent page display position across zoomed pages. When page changes. **Focus** mode present visible content area of new page the same as the old one.

  On entering **Focus** mode, current page will zoom automatically to match screen in shorter dimension and center in screen.

- <img src="resources/smart_focus.png"> Smart Focus

  For scanned PDF books, content area scarcely appear exactly centered in a page. More likely it inclines toward left or right side. **Smart Focus** deals with this case. By adjusting the position of even or odd pages accordingly, it makes **Focus** mode behave smartly.

  **Smart Focus** must work with **Focus** mode to make sense.

- Continuous scroll

  **Continuous scroll** is another must have feature for a book reader. It has been perfectly implemented in all scenarios.

- <img src="resources/format.png"> Font size

  Current font size is indicated in **Font Size** menu. The **Font Size** button only appear when the document is flowable, e.g. epub.

- <img src="resources/toc.png"> Table of Contents

  **Table of Contents** supports multi-level headings, and headings collapsing / expanding. The **Table of Contents** button only appear when the document has a ToC.

- Scrollable Toobar

  The top toolbar is made scrollable to accommodate more buttons.

## Watch what the new functions look like
<a src="https://www.youtube.com/watch?v=b-v8aNi6bc0">https://www.youtube.com/watch?v=b-v8aNi6bc0</a>
