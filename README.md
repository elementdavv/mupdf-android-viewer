# Chaka Book Reader
An Android book reader app based on MuPDF viewer. It does not care about book management, but dedicates to improving reading experience.

Pdf, Epub, Mobi, Cbz, Fb2 and Xps documents are supported.

## Features
- <img src="resources/flip_vertical.png"> Vertical Flip

  The most popular reading mode.

- <img src="resources/text_left.png"> RtL Text

  In top-to-bottom, right-to-left script (TB-RL or vertical), writing starts from the top of the page and continues to the bottom, proceeding from right to left for new lines, pages numbered from right to left. The **RtL Text** mode can be applied to some traditional Chinese, Japanese and Korean books.

- <img src="resources/single_column.png"> Single Column

  Some PDF books were scanned in a way that left and right pages were put in one image, resulting in a so called dual-spread page. In the scenario, **Single Column** mode plays a role. It splits a dual-spread page into two pages.

  **Single Column** only works with **WIDE** documents which page width is longer than page height. In **Single Column** mode, all pages except first and last page are splitted.

- Continuous scroll

  **Continuous scroll** is another must have feature for a book reader. It has been perfectly implemented in all scenarios.

- <img src="resources/lock.png"> Lock Stray

  When flinging or scrolling a zoomed page, it can hardly move in straight horizontal / vertical direction, and be annoying reading experience. Here the **Lock Stray** mode will make a help.

- <img src="resources/crop_margin.png"> Crop Margin

  Crop page margins to get more efficient reading space. All document types are supported.

- <img src="resources/focus.png"> Focus

  **Focus** mode can retent page display position across zoomed pages. When page flips. it presents visible content area of new page in same position as the old one.

  On entering **Focus** mode, current page will zoom automatically to match screen in shorter dimension and center itself in screen.

- <img src="resources/smart_focus.png"> Smart Focus

  For scanned PDF books, content area scarcely appear exactly centered in a page. More probable it inclines toward left or right side. **Smart Focus** deals with the scenario. By adjusting the position of even or odd pages accordingly, it makes **Focus** mode behave smartly.

  **Smart Focus** must work with **Focus** mode to make sense.

- <img src="resources/copy.png"> Copy Text

  Long press on texts to trigger text selection, then change the selection by moving two handles. Use **Copy** button to copy the selection text to system clipboard. In **Vertical Flip** mode, selection area can cross pages. Under selection state, all navigation operations work as usual. To cancel selection, touch on blank area.

- <img src="resources/format.png"> Font size

  Current font size is indicated in **Font Size** menu.

- <img src="resources/toc.png"> Table of Contents

  **Table of Contents** supports multi-level headings, and headings collapsing / expanding. It keeps up with the current page on opening.

- Scrollable Toobar

  The Scrollable Top Toolbar can accommodate many buttons which will show up when the corresponding functions are available.

## Introduction Video
[![Chaka Book Reader](https://img.youtube.com/vi/KkB2vlDj_6g/0.jpg)](https://youtu.be/KkB2vlDj_6g)

## Donation
If you want to support my work you could donate by [![donate](resources/paypal-logo.png)](https://paypal.me/timelegend)
