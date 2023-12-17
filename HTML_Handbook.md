# HTML Handbook

# Introduction
HTML is the standard markup language for creating Web pages.

**What is HTML?**
- HTML stands for Hyper Text Markup Language
- HTML is the standard markup language for creating Web pages
- HTML describes the structure of a Web page
- HTML consists of a series of elements
- HTML elements tell the browser how to display the content
- HTML elements label pieces of content such as "this is a heading", "this is a paragraph", "this is a link", etc.

### Helloworld:
```html
<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>

</head>
<body>

<h1>My First Heading</h1>
<p>My first paragraph.</p>

</body>
</html>
```
In the above example:
- The `<!DOCTYPE html>` declaration defines that this document is an HTML5 document
- The `<html>` element is the root element of an HTML page
- The `<head>` element contains meta information about the HTML page
- The `<title>` element specifies a title for the HTML page (which is shown in the browser's title bar or in the page's tab)
- The `<body>` element defines the document's body, and is a container for all the visible contents, such as headings, paragraphs, images, hyperlinks, tables, lists, etc.
- The `<h1>` element defines a large heading
- The `<p>` element defines a paragraph

### HTML Tag Reference:
Tag              | Description
:---------------:|-------------------------------------
`<html>`         | Defines the root of an HTML document
`<body>`         | Defines the document's body
`<h1>` to` <h6>` | Defines HTML headings
`<p>`            | Defines a paragrap
`<hr>`           | Defines a thematic change in the content
`<br>`           | Inserts a single line break
`<pre>`          | Defines pre-formatted text

# HTML Elements:
An HTML element is defined by a start tag, some content, and an end tag:

	<tagname> Content goes here... </tagname>

The HTML element is everything from the start tag to the end tag:

	<h1>My First Heading</h1>
	<p>My first paragraph.</p>

Start tag | Element content     | End tag
:--------:|:-------------------:|:-------:
  `<h1>`  | My First Heading    | `</h1>`
  `<p>`   | My first paragraph  | `</p>`
  `<br>`  | none                |  none

### HTML Links:
HTML links are defined with the `<a>` tag.

The link's destination is specified in the href attribute.

	<a href="https://www.w3schools.com">This is a link</a>

### HTML Images:
HTML images are defined with the `<img>` tag.

The source file (src), alternative text (alt), width, and height are provided as attributes:

	<img src="w3schools.jpg" alt="W3Schools.com" width="104" height="142">

### Empty HTML Elements:
HTML elements with no content are called empty elements.

The `<br>` tag defines a line break, and is an empty element without a closing tag:

	<p>This is a <br> paragraph with a line break.</p>

### HTML is Not Case Sensitive:
HTML tags are not case sensitive: `<P>` means the same as `<p>`.

#  HTML Attributes:
HTML attributes provide additional information about HTML elements.

### Summary
- The `href` attribute of `<a>` specifies the URL of the page the link goes to
- The `src` attribute of `<img>` specifies the path to the image to be displayed
- The `width` and height attributes of `<img>` provide size information for images
- The `alt` attribute of `<img>` provides an alternate text for an image
- The `style` attribute is used to add styles to an element, such as color, font, size, and more
- The `lang` attribute of the `<html>` tag declares the language of the Web page
- The `title` attribute defines some extra information about an element

All HTML elements can have attributes

Attributes provide additional information about elements

Attributes are always specified in the start tag

Attributes usually come in name/value pairs like: name="value"

### The href Attribute:
The `<a>` tag defines a hyperlink. The href attribute specifies the URL of the page the link goes to:

	<a href="https://www.w3schools.com">Visit W3Schools</a>

### The src Attribute:
The `<img>` tag is used to embed an image in an HTML page. The src attribute specifies the path to the image to be displayed:

	<img src="img_girl.jpg">

There are two ways to specify the URL in the src attribute:
1. **Absolute URL** - Links to an external image that is hosted on another website.
                      Example: `src="https://www.w3schools.com/images/img_girl.jpg"`.
2. **Relative URL** - Links to an image that is hosted within the website. Here, the URL does not include the domain name.
                      If the URL begins without a slash, it will be relative to the current page.
                      Example: `src="img_girl.jpg"`.
                      If the URL begins with a slash, it will be relative to the domain.
                      Example: `src="/images/img_girl.jpg"`.

### The width and height Attributes:
The `<img>` tag should also contain the width and height attributes, which specify the width and height of the image (in pixels):

	<img src="img_girl.jpg" width="500" height="600">

### The alt Attribute:
The required alt attribute for the `<img>` tag specifies an alternate text for an image, if the image for some reason cannot be displayed.

This can be due to a slow connection, or an error in the src attribute, or if the user uses a screen reader.

	<img src="img_girl.jpg" alt="Girl with a jacket">

### The style Attribute:
The style attribute is used to add styles to an element, such as color, font, size, and more.

	<p style="color:red;">This is a red paragraph.</p>

### The lang Attribute
You should always include the lang attribute inside the `<html>` tag, to declare the language of the Web page. This is meant to assist search engines and browsers.

The following example specifies English as the language:
```html
<!DOCTYPE html>
<html lang="en">
<body>
...
</body>
</html>
```
Country codes can also be added to the language code in the lang attribute. So, the first two characters define the language of the HTML page, and the last two characters define the country.
The following example specifies English as the language and United States as the country:
```html
<!DOCTYPE html>
<html lang="en-US">
<body>
...
</body>
</html>
```
### The title Attribute:
The title attribute defines some extra information about an element.

# HTML Headings:
HTML headings are titles or subtitles that you want to display on a webpage.

HTML headings are defined with the `<h1>` to `<h6>` tags.

```html
<h1>Heading 1</h1>
<h2>Heading 2</h2>
<h3>Heading 3</h3>
<h4>Heading 4</h4>
<h5>Heading 5</h5>
<h6>Heading 6</h6>

<h1> headings should be used for main headings, followed by <h2> headings, then the less important <h3>, and so on.
```
### Bigger Headings:
Each HTML heading has a default size. However, you can specify the size for any heading with the style attribute, using the CSS font-size property:

	<h1 style="font-size:60px;">Heading 1</h1>

# HTML Paragraphs:
A paragraph always starts on a new line, and is usually a block of text.

The HTML `<p>` element defines a paragraph.

A paragraph always starts on a new line, and browsers automatically add some white space (a margin) before and after a paragraph.

    <p>This is a paragraph.</p>
    <p>This is another paragraph.</p>

### HTML Display
You cannot be sure how HTML will be displayed.

Large or small screens, and resized windows will create different results.

With HTML, you cannot change the display by adding extra spaces or extra lines in your HTML code.

The browser will automatically remove any extra spaces and lines when the page is displayed:
```html
<!DOCTYPE html>
<html>
<body>

<p>
This paragraph
contains a lot of lines
in the source code,
but the browser 
ignores it.
</p>

<p>
This paragraph
contains      a lot of spaces
in the source     code,
but the    browser 
ignores it.
</p>

<p>
The number of lines in a paragraph depends on the size of the browser window. If you resize the browser window, the number of lines in this paragraph will change.
</p>

</body>
</html>
```
### HTML Horizontal Rules
The `<hr>` tag defines a thematic break in an HTML page, and is most often displayed as a horizontal rule.

The `<hr>` element is used to separate content (or define a change) in an HTML page.

The `<hr>` tag is an empty tag, which means that it has no end tag.
```html
<h1>This is heading 1</h1>
<p>This is some text.</p>
<hr>
<h2>This is heading 2</h2>
<p>This is some other text.</p>
<hr>
```
### HTML Line Breaks
The HTML <br> element defines a line break.

Use <br> if you want a line break (a new line) without starting a new paragraph.

The <br> tag is an empty tag, which means that it has no end tag.

	<p>This is<br>a paragraph<br>with line breaks.</p>

### The Poem Problem
In HTML, spaces and new lines are ignored.
This poem will display on a single line:
```html
<!DOCTYPE html>
<html>
<body>

<p>In HTML, spaces and new lines are ignored:</p>

<p>

  My Bonnie lies over the ocean.

  My Bonnie lies over the sea.

  My Bonnie lies over the ocean.
  
  Oh, bring back my Bonnie to me.

</p>

</body>
</html>
```
**Solution - The HTML `<pre>` Element**
The HTML `<pre>` element defines preformatted text.

The text inside a `<pre>` element is displayed in a fixed-width font (usually Courier), and it preserves both spaces and line breaks:
```html
<!DOCTYPE html>
<html>
<body>

<p>The pre tag preserves both spaces and line breaks:</p>

<pre>
   My Bonnie lies over the ocean.

   My Bonnie lies over the sea.

   My Bonnie lies over the ocean.
   
   Oh, bring back my Bonnie to me.
</pre>

</body>
</html>
```

# HTML Styles
The HTML `style` attribute is used to add styles to an element, such as color, font, size, and more.

### Summary
- Use the `style` attribute for styling HTML elements
- Use `background-color` for background color
- Use `color` for text colors
- Use `font-family` for text fonts
- Use `font-size` for text sizes
- Use `text-align` for text alignment

### The HTML Style Attribute
The HTML style attribute has the following syntax:

	<tagname style="property:value;">

**Example:**
```html
<p>I am normal</p>
<p style="color:red;">I am red</p>
<p style="color:blue;">I am blue</p>
<p style="font-size:50px;">I am big</p>
```
The property is a CSS property. The value is a CSS value.

### Background Color
The CSS `background-color` property defines the background color for an HTML element.

**Set the background color for a page to powderblue:**
```html
<body style="background-color:powderblue;">

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
```
**Set background color for two different elements:**
```html
<body>

<h1 style="background-color:powderblue;">This is a heading</h1>
<p style="background-color:tomato;">This is a paragraph.</p>

</body>
```
## Text Color
The CSS `color` property defines the text color for an HTML element:

    <h1 style="color:blue;">This is a heading</h1>
    <p style="color:red;">This is a paragraph.</p>

### Fonts
The CSS `font-family` property defines the font to be used for an HTML element:

    <h1 style="font-family:verdana;">This is a heading</h1>
    <p style="font-family:courier;">This is a paragraph.</p>

### Text Size
The CSS `font-size` property defines the text size for an HTML element:

    <h1 style="font-size:300%;">This is a heading</h1>
    <p style="font-size:160%;">This is a paragraph.</p>

### Text Alignment
The CSS `text-align` property defines the horizontal text alignment for an HTML element:

    <h1 style="text-align:center;">Centered Heading</h1>
    <p style="text-align:center;">Centered paragraph.</p>

# HTML Text Formatting
Formatting elements were designed to display special types of text.
```html
<b>This text is bold</b>
<strong>This text is important!</strong>
<i>This text is italic</i>
<em>This text is emphasized</em>
<small>This is some smaller text.</small>
<p>Do not forget to buy <mark>milk</mark> today.</p>
<p>My favorite color is <del>blue</del> red.</p>
<p>My favorite color is <del>blue</del> <ins>red</ins>.</p>
<p>This is <sub>subscripted</sub> text.</p>
<p>This is <sup>superscripted</sup> text.</p>
```
[Preview](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_intro)

### HTML Text Formatting Elements
Tag         | Description
:----------:|------------------------
`<b>`       | Defines bold text
`<em>`      | Defines emphasized text 
`<i>`       | Italic text
`<small>`   | Defines smaller text
`<strong>`  | Defines important text
`<sub>`     | Defines subscripted text
`<sup>`     | Defines superscripted text
`<ins>`     | Defines inserted text
`<del>`     | Defines deleted text
`<mark>`    | Defines marked/highlighted text

# HTML Quotation and Citation Elements
In this chapter we will go through the `<blockquote>`,`<q>`, `<abbr>`, `<address>`, `<cite>`, and `<bdo>` HTML elements.

Tag            | Description
---------------|------------
`<abbr>`       | Defines an abbreviation or acronym
`<address>`    | Defines contact information for the author/owner of a document
`<bdo>`        | Defines the text direction
`<blockquote>` | Defines a section that is quoted from another source
`<cite>`       | Defines the title of a work
`<q>`          | Defines a short inline quotation

- The `<blockquote>` for [Quotations](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_blockquote)<br>
  Browsers usually indent `<blockquote>` elements.
- The `<q>` for Short [Quotations](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_q)<br>
  Browsers normally insert quotation marks around the quotation.
- The `<abbr>` for [Abbreviations](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_abbr)<br>
  Marking abbreviations can give useful information to browsers, translation systems and search-engines.
- The `<address>` for [Contact Information](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_address)<br>
  The contact information can be an email address, URL, physical address, phone number, social media handle, etc.<br>
  The text in the `<address>` element usually renders in italic, and browsers will always add a line break before and after the `<address>` element.
- The `<cite>` for [Work Title](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_cite)
- The `<bdo>` for [Bi-Directional Override](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_formatting_bdo)

# HTML Comments
You can add comments to your HTML source by using the following syntax:
`<!-- Write your comments here -->`

You can also hide more than one line.
```html
<p>This is a paragraph.</p>
<!--
<p>Look at this cool image:</p>
<img border="0" src="pic_trulli.jpg" alt="Trulli">
-->
<p>This is a paragraph too.</p>
```
Hide Inline Content.
`<p>This <!-- great text --> is a paragraph.</p>`

# [HTML Colors](https://www.w3schools.com/html/html_colors.asp)
HTML colors are specified with predefined color names, or with RGB, HEX, HSL, RGBA, or HSLA values.

### Color Names
Tomato
Orange
DodgerBlue
MediumSeaGreen
Gray
SlateBlue
Violet
LightGray

### Background Color
```html
<h1 style="background-color:DodgerBlue;">Hello World</h1>
<p style="background-color:Tomato;">Lorem ipsum...</p>
```

### Text Color
```html
<h1 style="color:Tomato;">Hello World</h1>
<p style="color:DodgerBlue;">Lorem ipsum...</p>
<p style="color:MediumSeaGreen;">Ut wisi enim...</p>
```

### Border Color
```html
<h1 style="border:2px solid Tomato;">Hello World</h1>
<h1 style="border:2px solid DodgerBlue;">Hello World</h1>
<h1 style="border:2px solid Violet;">Hello World</h1>
```

### Color Values
In HTML, colors can also be specified using RGB values, HEX values, HSL values, RGBA values, and HSLA values.

The following three `<div>` elements have their background color set with RGB, HEX, and HSL values:
```html
<h1 style="background-color:rgb(255, 99, 71);">...</h1>
<h1 style="background-color:#ff6347;">...</h1>
<h1 style="background-color:hsl(9, 100%, 64%);">...</h1>
```
The following two `<div>` elements have their background color set with RGBA and HSLA values, which add an Alpha channel to the color (here we have 50% transparency):
```html
<h1 style="background-color:rgba(255, 99, 71, 0.5);">...</h1>
<h1 style="background-color:hsla(9, 100%, 64%, 0.5);">...</h1>
```

### [HTML RGB and RGBA Colors](https://www.w3schools.com/html/html_colors_rgb.asp)

### [HTML HEX Colors](https://www.w3schools.com/html/html_colors_hex.asp)

### [HTML HSL and HSLA Colors](https://www.w3schools.com/html/html_colors_hsl.asp)

# [HTML Styles - CSS](https://www.w3schools.com/html/html_css.asp)
CSS stands for Cascading Style Sheets.
CSS saves a lot of work. It can control the layout of multiple web pages all at once.

### Summary
- Use the HTML `style` attribute for inline styling
- Use the HTML `<style>` element to define internal CSS
- Use the HTML `<link>` element to refer to an external CSS file
- Use the HTML `<head>` element to store `<style>` and `<link>` elements
- Use the CSS `color` property for text colors
- Use the CSS `font-family` property for text fonts
- Use the CSS `font-size` property for text sizes
- Use the CSS `border` property for borders
- Use the CSS `padding` property for space inside the border
- Use the CSS `margin` property for space outside the border

### What is CSS?
Cascading Style Sheets (CSS) is used to format the layout of a webpage.

With CSS, you can control the color, font, the size of text, the spacing between elements, how elements are positioned and laid out, what background images or background colors are to be used, different displays for different devices and screen sizes, and much more!<br>

The word cascading means that a style applied to a parent element will also apply to all children elements within the parent. So, if you set the color of the body text to "blue", all headings, paragraphs, and other text elements within the body will also get the same color (unless you specify something else)!

### Using CSS
CSS can be added to HTML documents in 3 ways:

The most common way to add CSS, is to keep the styles in external CSS files.

However, in this tutorial we will use inline and internal styles, because this is easier to demonstrate, and easier for you to try it yourself.

- Inline   - by using the style attribute inside HTML elements
- Internal - by using a `<style>` element in the `<head>` section
- External - by using a `<link>` element to link to an external CSS file

### Inline CSS
An inline CSS is used to apply a unique style to a single HTML element.

An inline CSS uses the `style` attribute of an HTML element.

The following example sets the text color of the `<h1>` element to blue, and the text color of the `<p>` element to red:
```html
<h1 style="color:blue;">A Blue Heading</h1>
<p style="color:red;">A red paragraph.</p>
```
### Internal CSS
An internal CSS is used to define a style for a single HTML page.

An internal CSS is defined in the `<head>` section of an HTML page, within a `<style>` element.

The following example sets the text color of ALL the `<h1>` elements (on that page) to blue, and the text color of ALL the `<p>` elements to red.

In addition, the page will be displayed with a "powderblue" background color:
```html
<!DOCTYPE html>
<html>
<head>
<style>
body {background-color: powderblue;}
h1   {color: blue;}
p    {color: red;}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```

### External CSS
An external style sheet is used to define the style for many HTML pages.

To use an external style sheet, add a link to it in the `<head>` section of each HTML page.

The file must not contain any HTML code, and must be saved with a .css extension.

With an external style sheet, you can change the look of an entire web site, by changing one file.

**index.html:**
```html
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="styles.css">
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```
**styles.css:**
```css
body {
  background-color: powderblue;
}
h1 {
  color: blue;
}
p {
  color: red;
}
```
### CSS Colors, Fonts and Sizes
Here, we will demonstrate some commonly used CSS properties. You will learn more about them later.

The CSS `color` property defines the text color to be used.

The CSS `font-family` property defines the font to be used.

The CSS `font-size` property defines the text size to be used.
```html
<!DOCTYPE html>
<html>
<head>
<style>
h1 {
  color: blue;
  font-family: verdana;
  font-size: 300%;
}
p {
  color: red;
  font-family: courier;
  font-size: 160%;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```
### CSS Border
The CSS `border` property defines a border around an HTML element.

Tip: You can define a border for nearly all HTML elements.
```css
p {
  border: 2px solid powderblue;
}
```
### CSS Padding
The CSS padding property defines a padding (space) between the text and the border.
```css
p {
  border: 2px solid powderblue;
  padding: 30px;
}
```

### CSS Margin
```css
p {
  border: 2px solid powderblue;
  margin: 50px;
}
```
### Link to External CSS
External style sheets can be referenced with a full URL or with a path relative to the current web page.

This example uses a full URL to link to a style sheet:

	<link rel="stylesheet" href="https://www.w3schools.com/html/styles.css">

This example links to a style sheet located in the html folder on the current web site: 

	<link rel="stylesheet" href="/html/styles.css">

This example links to a style sheet located in the same folder as the current page:

	<link rel="stylesheet" href="styles.css">

# HTML Links
Links are found in nearly all web pages. Links allow users to click their way from page to page.

### Summary
- Use the `<a>` element to define a link
- Use the `href` attribute to define the link address
- Use the `target` attribute to define where to open the linked document
- Use the `<img>` element (inside `<a>`) to use an image as a link
- Use the `mailto:` scheme inside the href attribute to create a link that opens the user's email program

### HTML Links - Hyperlinks
HTML links are hyperlinks.

You can click on a link and jump to another document.

When you move the mouse over a link, the mouse arrow will turn into a little hand.

Note: A link does not have to be text. A link can be an image or any other HTML element!

### HTML Links - Syntax
The HTML `<a>` tag defines a hyperlink. It has the following syntax:

	<a href="url">link text</a>

The most important attribute of the `<a>` element is the href attribute, which indicates the link's destination.

The link text is the part that will be visible to the reader.

Clicking on the link text, will send the reader to the specified URL address.

Use CSS to remove the underline from the link.

	<a href="html_images.asp" style="text-decoration:none;">HTML Images</a>

**Example:**

	<a href="https://www.w3schools.com/">Visit W3Schools.com!</a>

By default, links will appear as follows in all browsers:
- An unvisited link is underlined and blue
- A visited link is underlined and purple
- An active link is underlined and red

Tip: Links can of course be styled with CSS, to get another look!

### HTML Links - The target Attribute
By default, the linked page will be displayed in the current browser window.

To change this, you must specify another target for the link.

The `target` attribute specifies where to open the linked document.

The target attribute can have one of the following values:
- `_self`   - Default. Opens the document in the same window/tab as it was clicked
- `_blank`  - Opens the document in a new window or tab
- `_parent` - Opens the document in the parent frame
- `_top`    - Opens the document in the full body of the window

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_target)**

Use target=`"_blank"` to open the linked document in a new browser window or tab:

	<a href="https://www.w3schools.com/" target="_blank">Visit W3Schools!</a>

### Absolute URLs vs. Relative URLs
Both examples above are using an absolute URL (a full web address) in the href attribute.


A local link (a link to a page within the same website) is specified with a relative URL (without the "https://www" part):

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links)**
```html
<h2>Absolute URLs</h2>
<p><a href="https://www.w3.org/">W3C</a></p>
<p><a href="https://www.google.com/">Google</a></p>

<h2>Relative URLs</h2>
<p><a href="html_images.asp">HTML Images</a></p>
<p><a href="/css/default.asp">CSS Tutorial</a></p>
```

### HTML Links - Use an Image as a Link
To use an image as a link, just put the `<img>` tag inside the `<a>` tag:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_image)**
```html
<a href="default.asp">
<img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;">
</a>
```

### Link to an Email Address
Use `mailto:` inside the `href` attribute to create a link that opens the user's email program (to let them send a new email):

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_email)**
```html
<a href="mailto:someone@example.com">Send email</a>
```

### Button as a Link

To use an HTML button as a link, you have to add some JavaScript code.

JavaScript allows you to specify what happens at certain events, such as a click of a button:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_button_element)**
```html
<button onclick="document.location='default.asp'">HTML Tutorial</button>
```

### Link Titles
The title attribute specifies extra information about an element. The information is most often shown as a tooltip text when the mouse moves over the element.

**[Example](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_title)**
```html
<a href="https://www.w3schools.com/html/" title="Go to W3Schools HTML section">Visit our HTML Tutorial</a>
```

### More on Absolute URLs and Relative URLs
- Use a full URL to link to a web page:

	`<a href="https://www.w3schools.com/html/default.asp">HTML tutorial</a>`

- Link to a page located in the html folder on the current web site: 

	`<a href="/html/default.asp">HTML tutorial</a>`

- Link to a page located in the same folder as the current page: 

	`<a href="default.asp">HTML tutorial</a>`

### [HTML Links Colors](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_colors)
An HTML link is displayed in a different color depending on whether it has been visited, is unvisited, or is active.

By default, a link will appear like this (in all browsers):
- An unvisited link is underlined and blue
- A visited link is underlined and purple
- An active link is underlined and red

You can change the link state colors, by using CSS:

### [Link Buttons](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_button)
A link can also be styled as a button, by using CSS:

### HTML Links - Create Bookmarks
HTML links can be used to create bookmarks, so that readers can jump to specific parts of a web page.

**Summary:**
- Use the `id` attribute (id="value") to define bookmarks in a page
- Use the `href` attribute (href="#value") to link to the bookmark

**Create a Bookmark in HTML:**
- Bookmarks can be useful if a web page is very long.
- To create a bookmark - first create the bookmark, then add a link to it.
- When the link is clicked, the page will scroll down or up to the location with the bookmark.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_links_bookmark)**
- First, use the id attribute to create a bookmark:

	`<h2 id="C4">Chapter 4</h2>`

- Then, add a link to the bookmark ("Jump to Chapter 4"), from within the same page:

	`<a href="#C4">Jump to Chapter 4</a>`

- You can also add a link to a bookmark on another page:

	`<a href="html_demo.html#C4">Jump to Chapter 4</a>`

# HTML Images
Images can improve the design and the appearance of a web page.

### Summary
- Use the HTML `<img>` element to define an image
- Use the HTML `src` attribute to define the URL of the image
- Use the HTML `alt` attribute to define an alternate text for an image, if it cannot be displayed
- Use the HTML `width` and height attributes or the CSS width and height properties to define the size of the image
- Use the CSS `float` property to let the image float to the left or to the right

### Common Image Formats
Here are the most common image file types, which are supported in all browsers (Chrome, Edge, Firefox, Safari, Opera):

Abbreviation  |  File Format   | File Extension
:------------:|----------------|:----------------------:
APNG  | Animated Portable Network Graphics    | .apng
GIF   | Graphics Interchange Format           | .gif
ICO   | Microsoft Icon                        | .ico, .cur
JPEG  | Joint Photographic Expert Group image | .jpg, .jpeg, .jfif, .pjpeg, .pjp
PNG   | Portable Network Graphics             | .png  
SVG   | Scalable Vector Graphics              | .svg

### HTML Images Syntax
The HTML `<img>` tag is used to embed an image in a web page.

Images are not technically inserted into a web page; images are linked to web pages.

The `<img>` tag creates a holding space for the referenced image.

The `<img>` tag is empty, it contains attributes only, and does not have a closing tag.

The `<img>` tag has two required attributes:

`src` - Specifies the path to the image
`alt` - Specifies an alternate text for the image

### Syntax

	<img src="url" alt="alternatetext">

### [Usage:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_trulli)

	<img src="pic_trulli.jpg" alt="Italian Trulli">

### The src Attribute
The required `src` attribute specifies the path (URL) to the image.

**Note:** When a web page loads, it is the browser, at that moment, that gets the image from a web server and inserts it into the page. Therefore, make sure that the image actually stays in the same spot in relation to the web page, otherwise your visitors will get a broken link icon. The broken link icon and the alt text are shown if the browser cannot find the image.

### The alt Attribute
The required `alt` attribute provides an alternate text for an image, if the user for some reason cannot view it (because of slow connection, an error in the `src` attribute, or if the user uses a screen reader).

The value of the `alt` attribute should describe the image:

If a browser cannot find an image, it will display the value of the `alt` attribute:

### Image Size - Width and Height
You can use the `style` attribute to specify the `width` and `height` of an image.

**Usage:**

	<img src="img_girl.jpg" alt="Girl in a jacket" style="width:500px;height:600px;">

Alternatively, you can use the `width` and `height` attributes:

	<img src="img_girl.jpg" alt="Girl in a jacket" width="500" height="600">

The `width` and `height` attributes always define the width and height of the image in pixels.

**Note:** Always specify the width and height of an image. If width and height are not specified, the web page might flicker while the image loads.

### Width and Height, or Style?

The `width`, `height`, and `style` attributes are all valid in HTML.

However, we suggest using the `style` attribute. It prevents styles sheets from changing the size of images:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_style)**

```html
<!DOCTYPE html>
<html>
<head>
<style>
img {
  width: 100%;
}
</style>
</head>
<body>

<img src="html5.gif" alt="HTML5 Icon" width="128" height="128">

<img src="html5.gif" alt="HTML5 Icon" style="width:128px;height:128px;">

</body>
</html>
```

###  Images in Another Folder
If you have your images in a sub-folder, you must include the folder name in the `src` attribute:

	<img src="/images/html5.gif" alt="HTML5 Icon" style="width:128px;height:128px;">

### Images on Another Server/Website

Some web sites point to an image on another server.

To point to an image on another server, you must specify an absolute (full) URL in the `src` attribute:

	<img src="https://www.w3schools.com/images/w3schools_green.jpg" alt="W3Schools.com">

**Notes on external images:** External images might be under copyright. If you do not get permission to use it, you may be in violation of copyright laws. In addition, you cannot control external images; they can suddenly be removed or changed.

### Animated Images
HTML allows animated GIFs:

	<img src="programming.gif" alt="Computer Man" style="width:48px;height:48px;">

### Image as a Link

To use an image as a link, put the `<img>` tag inside the `<a>` tag:

```html
<a href="default.asp">
  <img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;">
</a>
```

### [Image Floating](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_float)
Use the CSS float property to let the image float to the right or to the left of a text:

```html
<p><img src="smiley.gif" alt="Smiley face" style="float:right;width:42px;height:42px;">
The image will float to the right of the text.</p>

<p><img src="smiley.gif" alt="Smiley face" style="float:left;width:42px;height:42px;">
The image will float to the left of the text.</p>
```

# [HTML Image Maps](https://www.w3schools.com/html/html_images_imagemap.asp)

# HTML Background Images
A background image can be specified for almost any HTML element.

### Background Image on a HTML element
To add a background image on an HTML element, use the HTML `style` attribute and the CSS background-image property:

Add a background image on a HTML element:

	<p style="background-image: url('img_girl.jpg');">

You can also specify the background image in the `<style>` element, in the `<head>` section:

```html
<style>
p {
  background-image: url('img_girl.jpg');
}
</style>
```

### [Background Image on a Page](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_background5)
If you want the entire page to have a background image, you must specify the background image on the `<body>` element:

```html
<style>
body {
  background-image: url('img_girl.jpg');
}
</style>
```

### Background Repeat
If the background image is smaller than the element, the image will repeat itself, horizontally and vertically, until it reaches the end of the element:

[Preview.](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_background6)

To avoid the background image from repeating itself, set the `background-repeat` property to `no-repeat`.

[Preview.](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_background6_1)

### [Background Cover](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_background7)

If you want the background image to cover the entire element, you can set the `background-size` property to `cover`.

Also, to make sure the entire element is always covered, set the `background-attachment` property to `fixed`:

This way, the background image will cover the entire element, with no stretching (the image will keep its original proportions):

```html
<style>
body {
  background-image: url('img_girl.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
```

### [Background Stretch](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_background8)

If you want the background image to stretch to fit the entire element, you can set the `background-size` property to 100% 100%:

Try resizing the browser window, and you will see that the image will stretch, but always cover the entire element.

```html
<style>
body {
  background-image: url('img_girl.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>
```

# HTML `<picture>` Element
There are two main purposes for the `<picture>` element:

**1. Bandwidth**

If you have a small screen or device, it is not necessary to load a large image file.

The browser will use the first `<source>` element with matching attribute values, and ignore any of the following elements.

**2. Format Support**

Some browsers or devices may not support all image formats.

By using the `<picture>` element, you can add images of all formats, and the browser will use the first format it recognizes, and ignore any of the following elements.

**Example:**

The browser will use the first image format it recognizes:

```html
<picture>
  <source srcset="img_avatar.png">
  <source srcset="img_girl.jpg">
  <img src="img_beatles.gif" alt="Beatles" style="width:auto;">
</picture>
```

**Note:** The browser will use the first `<source>` element with matching attribute values, and ignore any following `<source>` elements.

### HTML Image Tags
Tag          | Description
:-----------:|-----------------
`<img>`      | Defines an image
`<map>`      | Defines an image map
`<area>`     | Defines a clickable area inside an image map
`<picture>`  | Defines a container for multiple image resources

# HTML Favicon
A favicon is a small image displayed next to the page title in the browser tab.

### How To Add a Favicon in HTML

You can use any image you like as your favicon. You can also create your own favicon on sites like https://www.favicon.cc.

**Tip:** A favicon is a small image, so it should be a simple image with high contrast.

A favicon image is displayed to the left of the page title in the browser tab.

To add a favicon to your website, either save your favicon image to the root directory of your webserver, or create a folder in the root directory called images, and save your favicon image in this folder.

A common name for a favicon image is "favicon.ico".

Next, add a `<link>` element to your "index.html" file, after the `<title>` element, like this:

```html
<!DOCTYPE html>
<html>
<head>
  <title>My Page Title</title>
  <link rel="icon" type="image/x-icon" href="/images/favicon.ico">
</head>
<body>

<h1>This is a Heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```

Now, save the "index.html" file and reload it in your browser. Your browser tab should now display your favicon image to the left of the page title.

### HTML Page Title
Every web page should have a page title to describe the meaning of the page.

The title should describe the content and the meaning of the page.

The page title is very important for search engine optimization (SEO). The text is used by search engine algorithms to decide the order when listing pages in search results.

The `<title>` element:
- defines a title in the browser toolbar
- provides a title for the page when it is added to favorites
- displays a title for the page in search engine-result

So, try to make the title as accurate and meaningful as possible!

The `<title>` element adds a title to your page:

```html
<!DOCTYPE html>
<html>
<head>
  <title>HTML Tutorial</title>
</head>
<body>

The content of the document......

</body>
</html>
```

# HTML Tables
HTML tables allow web developers to arrange data into rows and columns.

### Define an HTML Table
A table in HTML consists of table cells inside rows and columns.

### HTML Table Tags
Tag          | Description
:-----------:|---------------------------------
`<table>`    | Defines a table
`<th>`       | Defines a header cell in a table
`<tr>`       | Defines a row in a table
`<td>`       | Defines a cell in a table
`<caption>`  | Defines a table caption
`<colgroup>` | Specifies a group of one or more columns in a table for formatting
`<col>`      | Specifies column properties for each column within a `<colgroup>` element
`<thead>`    | Groups the header content in a table
`<tbody>`    | Groups the body content in a table
`<tfoot>`    | Groups the footer content in a table

**[A simple HTML table:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_table3)**
```html
<table>
  <tr>
    <th>Company</th>
    <th>Contact</th>
    <th>Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Maria Anders</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>Francisco Chang</td>
    <td>Mexico</td>
  </tr>
</table>
```

### Table Cells
Each table cell is defined by a `<td>` and a `</td>` tag. `td` stands for table data.

Everything between `<td>` and `</td>` are the content of the table cell.

**Note:** A table cell can contain all sorts of HTML elements: text, images, lists, links, other tables, etc.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_table4)**
```html
<table>
  <tr>
    <td>Emil</td>
    <td>Tobias</td>
    <td>Linus</td>
  </tr>
</table>
```

### Table Rows
Each table row starts with a `<tr>` and ends with a `</tr>` tag. `tr` stands for table row.

You can have as many rows as you like in a table; just make sure that the number of cells are the same in each row.

**Note:** There are times when a row can have less or more cells than another. You will learn about that in a later chapter.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_table5)**
```html
<table>
  <tr>
    <td>Emil</td>
    <td>Tobias</td>
    <td>Linus</td>
  </tr>
  <tr>
    <td>16</td>
    <td>14</td>
    <td>10</td>
  </tr>
</table>
```

### Table Headers
Sometimes you want your cells to be table header cells. In those cases use the `<th>` tag instead of the `<td>` tag. `th` stands for table header.

By default, the text in `<th>` elements are bold and centered, but you can change that with CSS.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_table6)**

Let the first row be table header cells:

```html
<table>
  <tr>
    <th>Person 1</th>
    <th>Person 2</th>
    <th>Person 3</th>
  </tr>
  <tr>
    <td>Emil</td>
    <td>Tobias</td>
    <td>Linus</td>
  </tr>
  <tr>
    <td>16</td>
    <td>14</td>
    <td>10</td>
  </tr>
</table>
```

### [HTML Table Borders](https://www.w3schools.com/html/html_table_borders.asp)

### [HTML Table Sizes](https://www.w3schools.com/html/html_table_sizes.asp)

### [HTML Table Headers](https://www.w3schools.com/html/html_table_headers.asp)

### [HTML Table Padding & Spacing](https://www.w3schools.com/html/html_table_padding_spacing.asp)

### [HTML Table Colspan & Rowspan](https://www.w3schools.com/html/html_table_colspan_rowspan.asp)

### [HTML Table Styling](https://www.w3schools.com/html/html_table_styling.asp)

### [HTML Table Colgroup](https://www.w3schools.com/html/html_table_colgroup.asp)

### [HTML Lists](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_lists_intro)
HTML lists allow web developers to group a set of related items in lists.

### HTML List Tags
Tag     | Description
:------:|---------------------------
`<ul>`  | Defines an unordered list
`<ol>`  | Defines an ordered list
`<li>`  | Defines a list item
`<dl>`  | Defines a description list
`<dt>`  | Defines a term in a description list
`<dd>`  | Describes the term in a description list

### [Unordered HTML List](https://www.w3schools.com/html/html_lists_unordered.asp)
An unordered list starts with the `<ul>` tag. Each list item starts with the `<li>` tag.

The list items will be marked with bullets (small black circles) by default:

```html
<ul>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ul>
```
**Tag summary:**
- Use the HTML `<ul>` element to define an unordered list
- Use the CSS `list-style-type` property to define the list item marker
- Use the HTML `<li>` element to define a list item
- Lists can be nested
- List items can contain other HTML elements
- Use the CSS property `float:left` to display a list horizontally

### [Ordered HTML List](https://www.w3schools.com/html/html_lists_ordered.asp)
An ordered list starts with the `<ol>` tag. Each list item starts with the `<li>` tag.

```html
<ol>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ol>
```
**Tag summary**
- Use the HTML `<ol>` element to define an ordered list
- Use the HTML `type` attribute to define the numbering type
- Use the HTML `<li>` element to define a list item
- Lists can be nested
- List items can contain other HTML elements

### [HTML Description Lists](https://www.w3schools.com/html/html_lists_other.asp)
HTML also supports description lists.

HTML also supports description lists.

The `<dl>` tag defines the description list, the `<dt>` tag defines the term (name), and the `<dd>` tag describes each term:

```html
<dl>
  <dt>Coffee</dt>
  <dd>- black hot drink</dd>
  <dt>Milk</dt>
  <dd>- white cold drink</dd>
</dl>
```

**Tag summary:**
- Use the HTML `<dl>` element to define a description list
- Use the HTML `<dt>` element to define the description term
- Use the HTML `<dd>` element to describe the term in a description list

**Example:** [Navigation Menu](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_lists_menu).

# [HTML Block and Inline Elements](https://www.w3schools.com/html/html_blocks.asp)
Every HTML element has a default display value, depending on what type of element it is.

The two most common display values are block and inline.

**Tag summary:**

A block-level element always starts on a new line and takes up the full width available

An inline element does not start on a new line and it only takes up as much width as necessary

Tag       | Description
:--------:|-------------
`<div>`   | Defines a section in a document (block-level)
`<span>`  | Defines a section in a document (inline)

### Block-level Elements
A block-level element always starts on a new line, and the browsers automatically add some space (a margin) before and after the element.

A block-level element always takes up the full width available (stretches out to the left and right as far as it can).

Two commonly used block elements are: `<p>`and `<div>`.

The `<p>` element is a block-level element. It defines a paragraph in an HTML document.

The `<div>` element is a block-level element. It defines a division or a section in an HTML document.

**[Example](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_block_div)**
```html
<p>Hello World</p>
<div>Hello World</div>
```
**Here are the block-level elements in HTML:**
```
<address>	<article>	<aside>	<blockquote>	<canvas>	<dd>	<div>	<dl>	<dt>	<fieldset>
<figcaption>	<figure>	<footer>	<form>	<h1>-<h6>	<header>	<hr>	<li>	<main>	<nav>
<noscript>	<ol>	<p>	<pre>	<section>	<table>	<tfoot>	<ul>	<video>
```
### Inline Elements
An inline element does not start on a new line.

An inline element only takes up as much width as necessary.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_inline_span)**

	<span>Hello World</span>

**Here are the inline elements in HTML:**
```
<a>	<abbr>	<acronym>	<b>	<bdo>	<big>	<br>	<button>	<cite>	<code>	<dfn>	<em>	<i>	<img>
<input>	<kbd>	<label>	<map>	<object>	<output>	<q>	<samp>	<script>	<select>	<small>	<span>
<strong>	<sub>	<sup>	<textarea>	<time>	<tt>	<var>
```

**Note:** An inline element cannot contain a block-level element!

### The `<div>` Element
The `<div>` element is often used as a container for other HTML elements.

The `<div>` element has no required attributes, but style, class and id are common.

**[Example](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div)**
```html
<div style="background-color:black;color:white;padding:20px;">
  <h2>London</h2>
  <p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
</div>
```
### The `<span>` Element
The `<span>` element is an inline container used to mark up a part of a text, or a part of a document.

The `<span>` element has no required attributes, but `style`, `class` and `id` are common.

When used together with CSS, the `<span>` element can be used to style parts of the text:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_span)**
```html
<p>My mother has <span style="color:blue;font-weight:bold;">blue</span> eyes and my father has <span style="color:darkolivegreen;font-weight:bold;">dark green</span> eyes.</p>
```

# [HTML Div Element](https://www.w3schools.com/html/html_div.asp)
The `<div>` element is used as a container for other HTML elements.

### [The `<div>` Element](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div1)
The `<div>` element is by default a block element, meaning that it takes all available width, and comes with line breaks before and after.

The `<div>` element has no required attributes, but `style`, `class` and `id` are common.

	Lorem Ipsum <div>I am a div</div> dolor sit amet.

### [`<div>` as a container](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div2)
The `<div>` element is often used to group sections of a web page together.

```html
<div>
  <h2>London</h2>
  <p>London is the capital city of England.</p>
  <p>London has over 13 million inhabitants.</p>
</div>
```
### [Center align a `<div>` element](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div3)
If you have a `<div>` element that is not 100% wide, and you want to center-align it, set the CSS `margin` property to `auto`.

```html
<style>
div {
  width:300px;
  margin:auto;
}
</style>
```
### [Multiple `<div>` elements](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div4)
You can have many `<div>` containers on the same page.
```html
<div style="background-color:#FFF4A3;">
  <h2>London</h2>
  <p>London is the capital city of England.</p>
  <p>London has over 13 million inhabitants.</p>
</div>

<div style="background-color:#FFC0C7;">
  <h2>Oslo</h2>
  <p>Oslo is the capital city of Norway.</p>
  <p>Oslo has over 600.000 inhabitants.</p>
</div>

<div style="background-color:#D9EEE1;">
  <h2>Rome</h2>
  <p>Rome is the capital city of Italy.</p>
  <p>Rome has almost 3 million inhabitants.</p>
</div>
```
### Aligning `<div>` elements side by side
There are different methods for aligning elements side by side, all include some CSS styling. We will look at the most common methods:

### Float
The CSS `float` property was not originally meant to align `<div>` elements side-by-side, but has been used for this purpose for many years.

The CSS `float` property is used for positioning and formatting content and allow elements float next to each other instead of on top of each other.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div_float)**
How to use float to align div elements side by side:


```html
<style>
.mycontainer {
  width:100%;
  overflow:auto;
}
.mycontainer div {
  width:33%;
  float:left;
}
</style>
```
### Inline-block
If you change the `<div>` element's display property from `block` to `inline-block`, the `<div>` elements will no longer add a line break before and after, and will be displayed side by side instead of on top of each other.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div_inline-block)**
How to use display: inline-block to align div elements side by side:
```html
<style>
div {
  width: 30%;
  display: inline-block;
}
</style>
```

### Flex
The CSS Flexbox Layout Module was introduced to make it easier to design flexible responsive layout structure without using `float` or `positioning`.

To make the CSS flex method work, surround the `<div>` elements with another `<div>` element and give it the status as a flex container.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div_flex)**
How to use flex to align div elements side by side:
```html
<style>
.mycontainer {
  display: flex;
}
.mycontainer > div {
  width:33%;
}
</style>
```
### Grid
The CSS Grid Layout Module offers a grid-based layout system, with rows and columns, making it easier to design web pages without having to use floats and positioning.

Sounds almost the same as flex, but has the ability to define more than one row and position each row individually.

The CSS grid method requires that you surround the `<div>` elements with another `<div>` element and give the status as a grid container, and you must specify the width of each column.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_div_grid)**
How to use grid to align `<div>` elements side by side:
```html
<style>
.grid-container {
  display: grid;
  grid-template-columns: 33% 33% 33%;
}
</style>
```

# HTML class Attribute
The HTML `class` attribute is used to specify a class for an HTML element.

Multiple HTML elements can share the same class.

The `class` attribute can be used on any HTML element.

The class name is case sensitive.

### Summary
- The HTML `class` attribute specifies one or more class names for an element
- Classes are used by CSS and JavaScript to select and access specific elements
- The `class` attribute can be used on any HTML element
- The class name is case sensitive
- Different HTML elements can point to the same class name
- JavaScript can access elements with a specific class name with the `getElementsByClassName()` method

### Using The class Attribute
The `class` attribute is often used to point to a class name in a style sheet. It can also be used by a JavaScript to access and manipulate elements with the specific class name.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_classes_capitals)**

In the following example we have three `<div>` elements with a `class` attribute with the value of "city".
All of the three `<div>` elements will be styled equally according to the `.city` style definition in the head section:

```html
<!DOCTYPE html>
<html>
<head>
<style>
.city {
  background-color: tomato;
  color: white;
  border: 2px solid black;
  margin: 20px;
  padding: 20px;
}
</style>
</head>
<body>

<div class="city">
  <h2>London</h2>
  <p>London is the capital of England.</p>
</div>

<div class="city">
  <h2>Paris</h2>
  <p>Paris is the capital of France.</p>
</div>

<div class="city">
  <h2>Tokyo</h2>
  <p>Tokyo is the capital of Japan.</p>
</div>

</body>
</html>
```

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_classes_span)**

In the following example we have two `<span>` elements with a class attribute with the value of "note". Both `<span>` elements will be styled equally according to the `.note` style definition in the head section:

```html
<!DOCTYPE html>
<html>
<head>
<style>
.note {
  font-size: 120%;
  color: red;
}
</style>
</head>
<body>

<h1>My <span class="note">Important</span> Heading</h1>
<p>This is some <span class="note">important</span> text.</p>

</body>
</html>
```

### The Syntax For Class
To create a class in CSS; write a period (.) character, followed by a class name.
Then, define the CSS properties within curly braces {}:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_classes_css)**

Create a class named "city":

```html
<!DOCTYPE html>
<html>
<head>
<style>
.city {
  background-color: tomato;
  color: white;
  padding: 10px;
}
</style>
</head>
<body>

<h2 class="city">London</h2>
<p>London is the capital of England.</p>

<h2 class="city">Paris</h2>
<p>Paris is the capital of France.</p>

<h2 class="city">Tokyo</h2>
<p>Tokyo is the capital of Japan.</p>

</body>
</html>
```

### Multiple Classes
HTML elements can belong to more than one class.

To define multiple classes, separate the class names with a space, e.g. `<div class="class-1 class-2">`. The element will be styled according to all the classes specified.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_classes_multiple)**

In the following example, the first `<h2>` element belongs to both the `city` class and also to the `main` class, and will get the CSS styles from both of the classes: 

```html
<h2 class="city main">London</h2>
<h2 class="city">Paris</h2>
<h2 class="city">Tokyo</h2>
```

### Different Elements Can Share Same Class
Different HTML elements can point to the same class name.

In the following example, both `<h2>` and `<p>` point to the "city" class and will share the same style:

```html
<h2 class="city">Paris</h2>
<p class="city">Paris is the capital of France</p>
```

### Use of The class Attribute in JavaScript
The class name can also be used by JavaScript to perform certain tasks for specific elements.

JavaScript can access elements with a specific class name with the `getElementsByClassName()` method:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_classes_js)**

Click on a button to hide all elements with the class name "city":

```html
<script>
function myFunction() {
  var x = document.getElementsByClassName("city");
  for (var i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
}
</script>
```

# HTML id Attribute
The HTML `id` attribute is used to specify a unique id for an HTML element.

You cannot have more than one element with the same id in an HTML document.

### Using The id Attribute
The `id` attribute specifies a unique id for an HTML element. The value of the `id` attribute must be unique within the HTML document.

The `id` attribute is used to point to a specific style declaration in a style sheet. It is also used by JavaScript to access and manipulate the element with the specific id.

The syntax for id is: write a hash character (#), followed by an id name. Then, define the CSS properties within curly braces {}.

The id name is case sensitive.

The id name must contain at least one character, cannot start with a number, and must not contain whitespaces (spaces, tabs, etc.).

### Summary
- The `id` attribute is used to specify a unique id for an HTML element
- The value of the `id` attribute must be unique within the HTML document
- The `id` attribute is used by CSS and JavaScript to style/select a specific element
- The value of the `id` attribute is case sensitive
- The `id` attribute is also used to create HTML bookmarks
- JavaScript can access an element with a specific id with the `getElementById()` method

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_id_css)**

In the following example we have an `<h1>` element that points to the id name "myHeader". This `<h1>` element will be styled according to the `#myHeader` style definition in the head section:
```html
<!DOCTYPE html>
<html>
<head>
<style>
#myHeader {
  background-color: lightblue;
  color: black;
  padding: 40px;
  text-align: center;
}
</style>
</head>
<body>

<h1 id="myHeader">My Header</h1>

</body>
</html>
```

# Difference Between Class and ID
A class name can be used by multiple HTML elements, while an id name must only be used by one HTML element within the page:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_id_class)**
```html
<style>
/* Style the element with the id "myHeader" */
#myHeader {
  background-color: lightblue;
  color: black;
  padding: 40px;
  text-align: center;
}

/* Style all elements with the class name "city" */
.city {
  background-color: tomato;
  color: white;
  padding: 10px;
}
</style>

<!-- An element with a unique id -->
<h1 id="myHeader">My Cities</h1>

<!-- Multiple elements with same class -->
<h2 class="city">London</h2>
<p>London is the capital of England.</p>

<h2 class="city">Paris</h2>
<p>Paris is the capital of France.</p>

<h2 class="city">Tokyo</h2>
<p>Tokyo is the capital of Japan.</p>
```

### [HTML Bookmarks with ID and Links](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_id_bookmark)
HTML bookmarks are used to allow readers to jump to specific parts of a webpage.

Bookmarks can be useful if your page is very long.

To use a bookmark, you must first create it, and then add a link to it.

Then, when the link is clicked, the page will scroll to the location with the bookmark.

### [Using The id Attribute in JavaScript](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_id_js)
The id attribute can also be used by JavaScript to perform some tasks for that specific element.

JavaScript can access an element with a specific id with the getElementById() method:

# HTML Iframes
An HTML iframe is used to display a web page within a web page.

### HTML Iframe Syntax
The HTML `<iframe>` tag specifies an inline frame.

An inline frame is used to embed another document within the current HTML document.

### Syntax:

	<iframe src="url" title="description"></iframe>

**Tip:** It is a good practice to always include a title attribute for the `<iframe>`. This is used by screen readers to read out what the content of the iframe is.

### Summary
- The HTML `<iframe>` tag specifies an inline frame
- The `src` attribute defines the URL of the page to embed
- Always include a `title` attribute (for screen readers)
- The `height` and `width` attributes specify the size of the iframe
- Use `border:none`; to remove the border around the iframe

### Iframe - Set Height and Width
Use the `height` and `width` attributes to specify the size of the iframe.

The height and width are specified in pixels by default:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_iframe_height_width)**

	<iframe src="demo_iframe.htm" height="200" width="300" title="Iframe Example"></iframe>

Or you can add the `style` attribute and use the CSS `height` and `width` properties:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_iframe_height_width_css)**

	<iframe src="demo_iframe.htm" style="height:200px;width:300px;" title="Iframe Example"></iframe>

### Iframe - Remove the Border
By default, an iframe has a border around it.

To remove the border, add the `style` attribute and use the CSS `border` property:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_iframe_frameborder)**

	<iframe src="demo_iframe.htm" style="border:none;" title="Iframe Example"></iframe>

With CSS, you can also change the size, style and color of the iframe's border:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_iframe_border2)**

	<iframe src="demo_iframe.htm" style="border:2px solid red;" title="Iframe Example"></iframe>

### Iframe - Target for a Link
An iframe can be used as the target frame for a link.

The `target` attribute of the link must refer to the `name` attribute of the iframe:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_iframe_target)**
```html
<iframe src="demo_iframe.htm" name="iframe_a" title="Iframe Example"></iframe>

<p><a href="https://www.w3schools.com" target="iframe_a">W3Schools.com</a></p>
```

# HTML JavaScript
JavaScript makes HTML pages more dynamic and interactive.

### The HTML `<script>` Tag
The HTML `<script>` tag is used to define a client-side script (JavaScript).

The `<script>` element either contains script statements, or it points to an external script file through the `src` attribute.

Common uses for JavaScript are image manipulation, form validation, and dynamic changes of content.

To select an HTML element, JavaScript most often uses the `document.getElementById()` method.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_script)**
```html
<script>
document.getElementById("demo").innerHTML = "Hello JavaScript!";
</script>
```

### Some examples of what JavaScript can do:

**[JavaScript can change content:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_script_html)**
```html
document.getElementById("demo").innerHTML = "Hello JavaScript!";
```

**[JavaScript can change styles:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_script_styles)**
```html
document.getElementById("demo").style.fontSize = "25px";)
document.getElementById("demo").style.color = "red";
document.getElementById("demo").style.backgroundColor = "yellow";
```

**[JavaScript can change attributes:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_script_attribute)**
```html
document.getElementById("image").src = "picture.gif";
```

### The HTML `<noscript>` Tag
The HTML `<noscript>` tag defines an alternate content to be displayed to users that have disabled scripts in their browser or have a browser that doesn't support scripts:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_noscript)**
```html
<script>
document.getElementById("demo").innerHTML = "Hello JavaScript!";
</script>
<noscript>Sorry, your browser does not support JavaScript!</noscript>
```

# HTML File Paths
A file path describes the location of a file in a web site's folder structure.

File paths are used when linking to external files, like:
- Web pages
- Images
- Style sheets
- JavaScripts

### File Path Examples
Path                              | Description
----------------------------------|------------
`<img src="picture.jpg">`         | The "picture.jpg" file is located in the same folder as the current page
`<img src="images/picture.jpg">`  | The "picture.jpg" file is located in the images folder in the current folder
`<img src="/images/picture.jpg">` | The "picture.jpg" file is located in the images folder at the root of the current web
`<img src="../picture.jpg">`      | The "picture.jpg" file is located in the folder one level up from the current folder

### Absolute File Paths
An absolute file path is the full URL to a file:

	<img src="https://www.w3schools.com/images/picture.jpg" alt="Mountain">

### Relative File Paths
A relative file path points to a file relative to the current page.

In the following example, the file path points to a file in the images folder located at the root of the current web:

	<img src="/images/picture.jpg" alt="Mountain">


In the following example, the file path points to a file in the images folder located in the current folder:

	<img src="images/picture.jpg" alt="Mountain">

In the following example, the file path points to a file in the images folder located in the folder one level up from the current folder:

	<img src="../images/picture.jpg" alt="Mountain">

### Best Practice
It is best practice to use relative file paths (if possible).

When using relative file paths, your web pages will not be bound to your current base URL. All links will work on your own computer (localhost) as well as on your current public domain and your future public domains.

# HTML - The Head Element
The HTML `<head>` element is a container for the following elements: `<title>`, `<style>`, `<meta>`, `<link>`, `<script>`, and `<base>`.

### HTML head Elements

   Tag      | Description
:----------:|------------
`<head>`    | Defines information about the document
`<title>`   | Defines the title of a document
`<base>`    | Defines a default address or a default target for all links on a page
`<link>`    | Defines the relationship between a document and an external resource
`<meta>`    | Defines metadata about an HTML document
`<script>`  | Defines a client-side script
`<style>`   | Defines style information for a document

### The HTML `<head>` Element
The `<head>` element is a container for metadata (data about data) and is placed between the `<html>` tag and the `<body>` tag.

HTML metadata is data about the HTML document. Metadata is not displayed.

Metadata typically define the document title, character set, styles, scripts, and other meta information.

### The HTML `<title>` Element
The `<title>` element defines the title of the document. The title must be text-only, and it is shown in the browser's title bar or in the page's tab.

The `<title>` element is required in HTML documents!

The content of a page title is very important for search engine optimization (SEO)! The page title is used by search engine algorithms to decide the order when listing pages in search results.

The `<title>` element:
- defines a title in the browser toolbar
- provides a title for the page when it is added to favorites
- displays a title for the page in search engine-results
- So, try to make the title as accurate and meaningful as possible!

### The HTML `<style>` Element

The `<style>` element is used to define style information for a single HTML page:

```html
<style>
  body {background-color: powderblue;}
  h1 {color: red;}
  p {color: blue;}
</style>
```

### The HTML `<link>` Element
The `<link>` element defines the relationship between the current document and an external resource.

The `<link>` tag is most often used to link to external style sheets:

	<link rel="stylesheet" href="mystyle.css">

```html
<!DOCTYPE html>
<html>
<head>
  <title>Page Title</title>
  <link rel="stylesheet" href="mystyle.css">
</head>
<body>

<h1>This is a Heading</h1>
<p>This is a paragraph.</p>
  
</body>
</html>
```

### The HTML `<meta>` Element
The `<meta>` element is typically used to specify the character set, page description, keywords, author of the document, and viewport settings.

The metadata will not be displayed on the page, but is used by browsers (how to display content or reload page), by search engines (keywords), and other web services.

**Examples:**

**Define the character set used:**

	<meta charset="UTF-8">

**Define keywords for search engines:**

	<meta name="keywords" content="HTML, CSS, JavaScript">

**Define a description of your web page:**

	<meta name="description" content="Free Web tutorials">

**Define the author of a page:**

	<meta name="author" content="John Doe">

**Refresh document every 30 seconds:**

	<meta http-equiv="refresh" content="30">

**Setting the viewport to make your website look good on all devices:**

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

**[Example of `<meta>` tags:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_head_meta)**
```html
<meta charset="UTF-8">
<meta name="description" content="Free Web tutorials">
<meta name="keywords" content="HTML, CSS, JavaScript">
<meta name="author" content="John Doe">
```

**Setting The Viewport:**

The viewport is the user's visible area of a web page. It varies with the device - it will be smaller on a mobile phone than on a computer screen.

You should include the following `<meta>` element in all your web pages:

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

This gives the browser instructions on how to control the page's dimensions and scaling.

The `width=device-width` part sets the width of the page to follow the screen-width of the device (which will vary depending on the device).

The `initial-scale=1.0` part sets the initial zoom level when the page is first loaded by the browser.

Here is an example of a web page [without the viewport](https://www.w3schools.com/html/example_withoutviewport.htm) meta tag, and the same web page [with the viewport](https://www.w3schools.com/html/example_withviewport.htm) meta tag.

### The HTML `<script>` Element

The `<script>` element is used to define client-side JavaScripts.

The following JavaScript writes "Hello JavaScript!" into an HTML element with id="demo":

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_head_script)**
```html
<script>
function myFunction() {
  document.getElementById("demo").innerHTML = "Hello JavaScript!";
}
</script>
```

### The HTML `<base>` Element
The `<base>` element specifies the base URL and/or target for all relative URLs in a page.

The `<base>` tag must have either an href or a target attribute present, or both.

There can only be one single `<base>` element in a document!

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_head_base)**

Specify a default URL and a default target for all links on a page:
```html
<head>
<base href="https://www.w3schools.com/" target="_blank">
</head>

<body>
<img src="images/stickman.gif" width="24" height="39" alt="Stickman">
<a href="tags/tag_base.asp">HTML base Tag</a>
</body>
```

# HTML Layouts
Websites often display content in multiple columns (like a magazine or a newspaper).

HTML has several semantic elements that define the different parts of a web page:

<img src="https://www.w3schools.com/html/img_sem_elements.gif" alt= "HTML_Layout" width="210" height="280">

- `<header>`   - Defines a header for a document or a section
- `<nav>`      - Defines a set of navigation links
- `<section>`  - Defines a section in a document
- `<article>`  - Defines an independent, self-contained content
- `<aside>`    - Defines content aside from the content (like a sidebar)
- `<footer>`   - Defines a footer for a document or a section
- `<details>`  - Defines additional details that the user can open and close on demand
- `<summary>`  - Defines a heading for the `<details>` element

### HTML Layout Techniques
There are four different techniques to create multicolumn layouts. Each technique has its pros and cons:
- CSS framework
- CSS float property
- CSS flexbox
- CSS grid

### [CSS Frameworks](https://www.w3schools.com/html/html_layout.asp)
If you want to create your layout fast, you can use a CSS framework, like [W3.CSS](https://www.w3schools.com/w3css/default.asp) or [Bootstrap](https://www.w3schools.com/bootstrap/default.asp).
 
### CSS Float Layout
It is common to do entire web layouts using the CSS `float` property. Float is easy to learn - you just need to remember how the `float` and `clear` properties work.

**Disadvantages:** Floating elements are tied to the document flow, which may harm the flexibility. Learn more about float in our [CSS Float and Clear](https://www.w3schools.com/css/css_float.asp) chapter.

### CSS Flexbox Layout
Use of flexbox ensures that elements behave predictably when the page layout must accommodate different screen sizes and different display devices.

Learn more about flexbox in our [CSS Flexbox](https://www.w3schools.com/css/css3_flexbox.asp) chapter.

### CSS Grid Layout
The CSS Grid Layout Module offers a grid-based layout system, with rows and columns, making it easier to design web pages without having to use floats and positioning.

Learn more about CSS grids in our [CSS Grid](https://www.w3schools.com/css/css_grid.asp) chapter.

# HTML Responsive Web Design
Responsive web design is about creating web pages that look good on all devices!

A responsive web design will automatically adjust for different screen sizes and viewports.

Responsive Web Design is about using HTML and CSS to automatically resize, hide, shrink, or enlarge, a website, to make it look good on all devices (desktops, tablets, and phones):

### Setting The Viewport
To create a responsive website, add the following `<meta>` tag to all your web pages:

Viewport is the browser window size. 1vw = 1% of viewport width. If the viewport is 50cm wide, 1vw is 0.5cm.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_viewport)**

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

This will set the viewport of your page, which will give the browser instructions on how to control the page's dimensions and scaling.

### Responsive Images
Responsive images are images that scale nicely to fit any browser size.

**Using the width Property:**

If the CSS `width` property is set to 100%, the image will be responsive and scale up and down:

[`<img src="img_girl.jpg" style="width:100%;">`](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_image)

Notice that in the example above, the image can be scaled up to be larger than its original size.
A better solution, in many cases, will be to use the `max-width` property instead.

**Using the max-width Property:**

If the `max-width` property is set to 100%, the image will scale down if it has to, but never scale up to be larger than its original size:

[`<img src="img_girl.jpg" style="max-width:100%;height:auto;">`](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_image_maxwidth)

**Show Different Images Depending on Browser Width:**
The HTML `<picture>` element allows you to define different images for different browser window sizes.

**[Example](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_picture)**
```html
<picture>
  <source srcset="img_smallflower.jpg" media="(max-width: 600px)">
  <source srcset="img_flowers.jpg" media="(max-width: 1500px)">
  <source srcset="flowers.jpg">
  <img src="img_smallflower.jpg" alt="Flowers">
</picture>
````
### Responsive Text Size
The text size can be set with a "vw" unit, which means the "viewport width".

That way the text size will follow the size of the browser window:

[`<h1 style="font-size:10vw">Hello World</h1>`](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_text)

### Media Queries
In addition to resize text and images, it is also common to use media queries in responsive web pages.

With media queries you can define completely different styles for different browser sizes.

Example: resize the browser window to see that the three div elements below will display horizontally on large screens and stack vertically on small screens:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_media_query)**
```html
<style>
.left, .right {
  float: left;
  width: 20%; /* The width is 20%, by default */
}

.main {
  float: left;
  width: 60%; /* The width is 60%, by default */
}

/* Use a media query to add a breakpoint at 800px: */
@media screen and (max-width: 800px) {
  .left, .main, .right {
    width: 100%; /* The width is 100%, when the viewport is 800px or smaller */
  }
}
</style>
```
### [Responsive Web Page - Full Example](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_responsive_media_query3)
A responsive web page should look good on large desktop screens and on small mobile phones.

### Responsive Web Design - Frameworks
**[W3.CSS](https://www.w3schools.com/w3css/default.asp)**

**[Bootstrap](https://www.w3schools.com/bootstrap5/index.php)**

# [HTML Computer Code](https://www.w3schools.com/html/html_computercode_elements.asp)

# HTML Semantics

Semantic elements = elements with a meaning.

### What are Semantic Elements?
A semantic element clearly describes its meaning to both the browser and the developer.

Examples of **non-semantic** elements: `<div>` and `<span>` - Tells nothing about its content.
Examples of **semantic elements:** `<form>`, `<table>`, and `<article>` - Clearly defines its content.

### Semantics Elements in HTML

Many web sites contain HTML code like: `<div id="nav">` `<div class="header">` `<div id="footer">` to indicate navigation, header, and footer.

Below is a list of some of the semantic elements in HTML.

   Tag          | Description
----------------|------------
`<article>`     | Defines independent, self-contained content
`<aside>`       | Defines content aside from the page content
`<details>`     | Defines additional details that the user can view or hide
`<figcaption>`  | Defines a caption for a `<figure>` element
`<figure>`      | Specifies self-contained content, like illustrations, diagrams, photos, code listings, etc.
`<footer>`      | Defines a footer for a document or section
`<header>`      | Specifies a header for a document or section
`<main>`        | Specifies the main content of a document
`<mark>`        | Defines marked/highlighted text
`<nav>`         | Defines navigation links
`<section>`     | Defines a section in a document
`<summary>`     | Defines a visible heading for a `<details>` element
`<time>`        | Defines a date/time

<img src="https://www.w3schools.com/html/img_sem_elements.gif" alt= "HTML_Layout" width="210" height="240">

### HTML `<section>` Element
The `<section>` element defines a section in a document.

According to W3C's HTML documentation: "A section is a thematic grouping of content, typically with a heading."

Examples of where a `<section>` element can be used:
- Chapters
- Introduction
- News items
- Contact information

A web page could normally be split into sections for introduction, content, and contact information.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_section)** Two sections in a document:

### HTML `<article>` Element
The `<article>` element specifies independent, self-contained content.

An article should make sense on its own, and it should be possible to distribute it independently from the rest of the web site.

Examples of where the `<article>` element can be used:
- Forum posts
- Blog posts
- User comments
- Product cards
- Newspaper articles

**[Example 1:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_article)** Three articles with independent, self-contained content:

**[Example 2:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_article2)** Using CSS to style the `<article>` element:

### Nesting `<article>` in `<section>` or Vice Versa?
The `<article>` element specifies independent, self-contained content.

The `<section>` element defines section in a document.

Can we use the definitions to decide how to nest those elements? No, we cannot!

So, you will find HTML pages with `<section>` elements containing `<article>` elements, and `<article>` elements containing `<section>` elements.

### HTML `<header>` Element
The `<header>` element represents a container for introductory content or a set of navigational links.

A `<header>` element typically contains:
- one or more heading elements (`<h1>` - `<h6>`)
- logo or icon
- authorship information

**Note:** You can have several `<header>` elements in one HTML document. However, `<header>` cannot be placed within a `<footer>`, `<address>` or another `<header>` element.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_header)**

A header for an `<article>`: 
```html
<article>
  <header>
    <h1>What Does WWF Do?</h1>
    <p>WWF's mission:</p>
  </header>
  <p>WWF's mission is to stop the degradation of our planet's natural environment,
  and build a future in which humans live in harmony with nature.</p>
</article>
```
### HTML `<footer>` Element
The `<footer>` element defines a footer for a document or section.

A `<footer>` element typically contains:
- authorship information
- copyright information
- contact information
- sitemap
- back to top links
- related documents

You can have several `<footer>` elements in one document.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_footer)**

A footer section in a document:

```html
<footer>
  <p>Author: Hege Refsnes</p>
  <p><a href="mailto:hege@example.com">hege@example.com</a></p>
</footer>
```

### HTML `<nav>` Element
The `<nav>` element defines a set of navigation links.

Notice that NOT all links of a document should be inside a `<nav>` element. The `<nav>` element is intended only for major blocks of navigation links.

Browsers, such as screen readers for disabled users, can use this element to determine whether to omit the initial rendering of this content.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_nav)**

A set of navigation links:

```html
<nav>
  <a href="/html/">HTML</a> | <a href="/css/">CSS</a> | <a href="/js/">JavaScript</a> | <a href="/jquery/">jQuery</a>
</nav>
```
### HTML `<aside>` Element
The `<aside>` element defines some content aside from the content it is placed in (like a sidebar).

The `<aside>` content should be indirectly related to the surrounding content.

**[Example 1:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_aside)**

Display some content aside from the content it is placed in:

```html
<p>My family and I visited The Epcot center this summer. The weather was nice, and Epcot was amazing! I had a great summer together with my family!</p>

<aside>
<h4>Epcot Center</h4>
<p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
</aside>
```

**[Example 2](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_aside2)**
Use CSS to style the `<aside>` element:

### HTML `<figure>` and `<figcaption>` Elements
The `<figure>` tag specifies self-contained content, like illustrations, diagrams, photos, code listings, etc.

The `<figcaption>` tag defines a caption for a `<figure>` element. The `<figcaption>` element can be placed as the first or as the last child of a `<figure>` element.

The `<img>` element defines the actual image/illustration. 

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_figcaption)**
```html
<figure>
  <img src="pic_trulli.jpg" alt="Trulli">
  <figcaption>Fig1. - Trulli, Puglia, Italy.</figcaption>
</figure>
```

### [HTML Style Guide](https://www.w3schools.com/html/html5_syntax.asp)
A consistent, clean, and tidy HTML code makes it easier for others to read and understand your code.

1. Always Declare Document Type
2. Use Lowercase Element Names
3. Close All HTML Elements
4. Use Lowercase Attribute Names
5. Always Quote Attribute Values
6. Always Specify alt, width, and height for Images
7. Spaces and Equal Signs
8. Avoid Long Code Lines
9. Do not add blank lines, spaces, or indentations without a reason.
10. Never Skip the `<title>` Element
11. Setting The Viewport: You should include the following <meta> element in all your web pages:

`<meta name="viewport" content="width=device-width, initial-scale=1.0">`

### [HTML Entities](https://www.w3schools.com/html/html_entities.asp)
Reserved characters in HTML must be replaced with entities:
```html
< (less than) = &lt;
> (greather than) = &gt;
```
### [HTML Symbols](https://www.w3schools.com/html/html_symbols.asp)
Symbols or letters that are not present on your keyboard can be added to HTML using entities.

### [HTML Emojis](https://www.w3schools.com/html/html_emojis.asp)
Emojis are characters from the UTF-8 character set: 😄 😍 💗

### [HTML Encoding (Character Sets)](https://www.w3schools.com/html/html_charset.asp)
To display an HTML page correctly, a web browser must know which character set to use.

### [HTML Uniform Resource Locators](https://www.w3schools.com/html/html_urlencode.asp)
A URL is another word for a web address.

A URL can be composed of words (e.g. w3schools.com), or an Internet Protocol (IP) address (e.g. 192.68.20.50).

### [HTML Versus XHTML](https://www.w3schools.com/html/html_xhtml.asp)
XHTML is a stricter, more XML-based version of HTML.

# HTML Forms
An [HTML form](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_submit) is used to collect user input. The user input is most often sent to a server for processing.

### The `<form>` Element
The HTML `<form>` element is used to create an HTML form for user input.
The `<form>` element is a container for different types of input elements, such as: text fields, checkboxes, radio buttons, submit buttons, etc.

```html
<form>
.
form elements
.
</form>
```
### The `<input>` Element
The HTML `<input>` element is the most used form element.
An `<input>` element can be displayed in many ways, depending on the type attribute.

Here are some examples:
Type                      | Description
--------------------------|---------------
`<input type="text">`     | Displays a single-line text input field
`<input type="radio">`    | Displays a radio button (for selecting one of many choices)
`<input type="checkbox">` | Displays a checkbox (for selecting zero or more of many choices)
`<input type="submit">`   | Displays a submit button (for submitting the form)
`<input type="button">`   | Displays a clickable button

### [Text Fields](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_text)
The `<input type="text">` defines a single-line input field for text input.

```html
<form>
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname">
</form>
```
### The `<label>` Element
Notice the use of the `<label>` element in the example above.

The `<label>` tag defines a label for many form elements.

The `<label>` element is useful for screen-reader users, because the screen-reader will read out loud the label when the user focuses on the input element.

The `<label>` element also helps users who have difficulty clicking on very small regions (such as radio buttons or checkboxes) - because when the user clicks the text within the `<label>` element, it toggles the radio button/checkbox.

The `for` attribute of the `<label>` tag should be equal to the id attribute of the `<input>` element to bind them together.

### Radio Buttons
The `<input type="radio">` defines a radio button.

Radio buttons let a user select ONE of a limited number of choices.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_radio)**

A form with radio buttons:

```html
<p>Choose your favorite Web language:</p>

<form>
  <input type="radio" id="html" name="fav_language" value="HTML">
  <label for="html">HTML</label><br>
  <input type="radio" id="css" name="fav_language" value="CSS">
  <label for="css">CSS</label><br>
  <input type="radio" id="javascript" name="fav_language" value="JavaScript">
  <label for="javascript">JavaScript</label>
</form>
```

### Checkboxes
The `<input type="checkbox">` defines a checkbox.

Checkboxes let a user select ZERO or MORE options of a limited number of choices.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_checkbox)**

A form with checkboxes:

```html
<form>
  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
  <label for="vehicle1"> I have a bike</label><br>
  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
  <label for="vehicle2"> I have a car</label><br>
  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
  <label for="vehicle3"> I have a boat</label>
</form>
```
### The Submit Button
The `<input type="submit">` defines a button for submitting the form data to a form-handler.

The form-handler is typically a file on the server with a script for processing input data.

The form-handler is specified in the form's action attribute.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_submit)**

A form with a submit button:
```html
<form action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value="Doe"><br><br>
  <input type="submit" value="Submit">
</form>
```

### The Name Attribute for `<input>`
Notice that each input field must have a `name` attribute to be submitted.

If the `name` attribute is omitted, the value of the input field will not be sent at all.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_submit_id)**

This example will not submit the value of the "First name" input field: 
```html
<form action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" value="John"><br><br>
  <input type="submit" value="Submit">
</form>
```

# HTML Form Attributes
This chapter describes the different attributes for the HTML `<form>` element.

### List of All `<form>` Attributes

Attribute      | Description
---------------|-------------
accept-charset | Specifies the character encodings used for form submission
action         | Specifies where to send the form-data when a form is submitted
autocomplete   | Specifies whether a form should have autocomplete on or off
enctype        | Specifies how the form-data should be encoded when submitting it to the server (only for method="post")
method         | Specifies the HTTP method to use when sending form-data
name           | Specifies the name of the form
novalidate     | Specifies that the form should not be validated when submitted
rel            | Specifies the relationship between a linked resource and the current document
target         | Specifies where to display the response that is received after submitting the form

### The Action Attribute
The `action` attribute defines the action to be performed when the form is submitted.

Usually, the form data is sent to a file on the server when the user clicks on the submit button.

In the example below, the form data is sent to a file called "action_page.php". This file contains a server-side script that handles the form data.

If the action attribute is omitted, the action is set to the current page.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_attributes_submit)**

On submit, send form data to "action_page.php":

```html
<form action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value="Doe"><br><br>
  <input type="submit" value="Submit">
</form>
```
### The Target Attribute
The `target` attribute specifies where to display the response that is received after submitting the form.

The `target` attribute can have one of the following values:

The default value is `_self` which means that the response will open in the current window.

Value     | Description
----------|------------
`_blank`  | The response is displayed in a new window or tab
`_self`   | The response is displayed in the current window
`_parent` | The response is displayed in the parent frame
`_top`    | The response is displayed in the full body of the window
framename | The response is displayed in a named iframe

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_target)**

Here, the submitted result will open in a new browser tab:

	<form action="/action_page.php" target="_blank">

### The Method Attribute
The `method` attribute specifies the HTTP method to be used when submitting the form data.

The form-data can be sent as URL variables (with `method="get"`) or as HTTP post transaction (with `method="post"`).

The default HTTP method when submitting form data is GET. 

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_get)**

This example uses the GET method when submitting the form data:

	<form action="/action_page.php" method="get">

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_post)**

This example uses the POST method when submitting the form data:

	<form action="/action_page.php" method="post">

### Notes on GET:
- Appends the form data to the URL, in name/value pairs
- NEVER use GET to send sensitive data! (the submitted form data is visible in the URL!)
- The length of a URL is limited (2048 characters)
- Useful for form submissions where a user wants to bookmark the result
- GET is good for non-secure data, like query strings in Google

### Notes on POST:
- Appends the form data inside the body of the HTTP request (the submitted form data is not shown in the URL)
- POST has no size limitations, and can be used to send large amounts of data.
- Form submissions with POST cannot be bookmarked

**Tip:** Always use POST if the form data contains sensitive or personal information!

### The Autocomplete Attribute
The autocomplete attribute specifies whether a form should have autocomplete `on` or `off`.

When autocomplete is on, the browser automatically complete values based on values that the user has entered before.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_autocomplete)**

A form with autocomplete on:

	<form action="/action_page.php" autocomplete="on">

### The Novalidate Attribute
The `novalidate` attribute is a boolean attribute.

When present, it specifies that the form-data (input) should not be validated when submitted.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_novalidate)**

A form with a novalidate attribute:

	<form action="/action_page.php" novalidate>

# HTML Form Elements

This chapter describes all the different HTML form elements.


Tag           | Description
--------------|------------
`<form>`      | Defines an HTML form for user input
`<input>`     | Defines an input control
`<textarea>`  | Defines a multiline input control (text area)
`<label>`     | Defines a label for an `<input>` element
`<fieldset>`  | Groups related elements in a form
`<legend>`    | Defines a caption for a `<fieldset>` element
`<select>`    | Defines a drop-down list
`<optgroup>`  | Defines a group of related options in a drop-down list
`<option>`    | Defines an option in a drop-down list
`<button>`    | Defines a clickable button
`<datalist>`  | Specifies a list of pre-defined options for input controls
`<output>`    | Defines the result of a calculation

### The `<input>` Element
One of the most used form elements is the `<input>` element.

The `<input>` element can be displayed in several ways, depending on the `type` attribute.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_input)**
```html
<label for="fname">First name:</label>
<input type="text" id="fname" name="fname">
```
### The `<label>` Element
The `<label>` element defines a label for several form elements.

The `<label>` element is useful for screen-reader users, because the screen-reader will read out loud the label when the user focus on the input element.

The `<label>` element also help users who have difficulty clicking on very small regions (such as radio buttons or checkboxes) - because when the user clicks the text within the `<label>` element, it toggles the radio button/checkbox.

The `for` attribute of the `<label>` tag should be equal to the `id` attribute of the `<input>` element to bind them together.
```html
<label for="fname">First name:</label>
<input type="text" id="fname" name="fname">
```
### The `<select>` Element
The `<select>` element defines a drop-down list.

The `<option>` element defines an option that can be selected.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_select)**

```html
<label for="cars">Choose a car:</label>
<select id="cars" name="cars">
  <option value="volvo">Volvo</option>
  <option value="saab">Saab</option>
  <option value="fiat">Fiat</option>
  <option value="audi">Audi</option>
</select>
```
By default, the first item in the drop-down list is selected.

To define a pre-selected option, add the `selected` attribute to the option:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_select_pre)**

	<option value="fiat" selected>Fiat</option>

### Visible Values:
Use the `size` attribute to specify the number of visible values:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_select_size)**
```html
<label for="cars">Choose a car:</label>
<select id="cars" name="cars" size="3">
  <option value="volvo">Volvo</option>
  <option value="saab">Saab</option>
  <option value="fiat">Fiat</option>
  <option value="audi">Audi</option>
</select>
```
### Allow Multiple Selections:
Use the `multiple` attribute to allow the user to select more than one value:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_select_multiple)**
```html
<label for="cars">Choose a car:</label>
<select id="cars" name="cars" size="4" multiple>
  <option value="volvo">Volvo</option>
  <option value="saab">Saab</option>
  <option value="fiat">Fiat</option>
  <option value="audi">Audi</option>
</select>
```
### The `<textarea>` Element
The `<textarea>` element defines a multi-line input field (a text area).

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_textarea)**
```html
<textarea name="message" rows="10" cols="30">
The cat was playing in the garden.
</textarea>
```
The `rows` attribute specifies the visible number of lines in a text area.

The `cols` attribute specifies the visible width of a text area.

This is how the HTML code above will be displayed in a browser.

You can also define the size of the text area by using CSS.

**[Example](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_textarea_style)**
```html
<textarea name="message" style="width:200px; height:600px;">
The cat was playing in the garden.
</textarea>
```
### The `<button>` Element
The `<button>` element defines a clickable button:

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_button)**

	<button type="button" onclick="alert('Hello World!')">Click Me!</button>

**Note:** Always specify the type attribute for the button element. Different browsers may use different default types for the button element.

### The `<fieldset>` and `<legend>` Elements
The `<fieldset>` element is used to group related data in a form.

The `<legend>` element defines a caption for the `<fieldset>` element.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_form_legend)**
```html
<form action="/action_page.php">
  <fieldset>
    <legend>Personalia:</legend>
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="fname" value="John"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="lname" value="Doe"><br><br>
    <input type="submit" value="Submit">
  </fieldset>
</form>
```
### The `<datalist>` Element
The `<datalist>` element specifies a list of pre-defined options for an `<input>` element.

Users will see a drop-down list of the pre-defined options as they input data.

The `list` attribute of the `<input>` element, must refer to the id attribute of the `<datalist>` element.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_datalist)**
```html
<form action="/action_page.php">
  <input list="browsers">
  <datalist id="browsers">
    <option value="Edge">
    <option value="Firefox">
    <option value="Chrome">
    <option value="Opera">
    <option value="Safari">
  </datalist>
</form>
```
### The `<output>` Element
The `<output>` element represents the result of a calculation (like one performed by a script).

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_elem_output)**

Perform a calculation and show the result in an `<output>` element:
```html
<form action="/action_page.php"
  oninput="x.value=parseInt(a.value)+parseInt(b.value)">
  0
  <input type="range"  id="a" name="a" value="50">
  100 +
  <input type="number" id="b" name="b" value="50">
  =
  <output name="x" for="a b"></output>
  <br><br>
  <input type="submit">
</form>
```

# HTML Input Types
This chapter describes the different types for the HTML `<input>` element.

Here are the different `input` types you can use in HTML:
```html
<input type="button">
<input type="checkbox">
<input type="color">
<input type="date">
<input type="datetime-local">
<input type="email">
<input type="file">
<input type="hidden">
<input type="image">
<input type="month">
<input type="number">
<input type="password">
<input type="radio">
<input type="range">
<input type="reset">
<input type="search">
<input type="submit">
<input type="tel">
<input type="text">
<input type="time">
<input type="url">
<input type="week">
```
**Tip:** The default value of the type attribute is "text".

### [Input Type Text](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_text)
`<input type="text">` defines a single-line text input field:
```html
<form>
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname">
</form>
```
### [Input Type Password](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_password)
`<input type="password">` defines a password field.

The characters in a password field are masked (shown as asterisks or circles).

```html
<form>
  <label for="username">Username:</label><br>
  <input type="text" id="username" name="username"><br>
  <label for="pwd">Password:</label><br>
  <input type="password" id="pwd" name="pwd">
</form>
```
### [Input Type Submit](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_submit)
`<input type="submit">` defines a button for submitting form data to a form-handler.

The form-handler is typically a server page with a script for processing input data.

The form-handler is specified in the form's `action` attribute:
```html
<form action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value="Doe"><br><br>
  <input type="submit" value="Submit">
</form>
```
### [Input Type Reset](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_reset)
`<input type="reset">` defines a reset button that will reset all form values to their default values:
```html
<form action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value="Doe"><br><br>
  <input type="submit" value="Submit">
  <input type="reset" value="Reset">
</form>
```
### [Input Type Radio](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_radio)
`<input type="radio">` defines a radio button.

Radio buttons let a user select ONLY ONE of a limited number of choices:

```html
<p>Choose your favorite Web language:</p>

<form>
  <input type="radio" id="html" name="fav_language" value="HTML">
  <label for="html">HTML</label><br>
  <input type="radio" id="css" name="fav_language" value="CSS">
  <label for="css">CSS</label><br>
  <input type="radio" id="javascript" name="fav_language" value="JavaScript">
  <label for="javascript">JavaScript</label>
</form>
```
### [Input Type Checkbox](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_checkbox2)
`<input type="checkbox">` defines a checkbox.

Checkboxes let a user select ZERO or MORE options of a limited number of choices.
```html
<form>
  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
  <label for="vehicle1"> I have a bike</label><br>
  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
  <label for="vehicle2"> I have a car</label><br>
  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
  <label for="vehicle3"> I have a boat</label>
</form>
```
### [Input Type Button](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_button)
`<input type="button">` defines a button:

	<input type="button" onclick="alert('Hello World!')" value="Click Me!">
    
### [Input Type Color](https://www.w3schools.com/html/tryit.asp?filename=tryhtml_input_color)
The `<input type="color">` is used for input fields that should contain a color.

Depending on browser support, a color picker can show up in the input field.
```html
<form>
  <label for="favcolor">Select your favorite color:</label>
  <input type="color" id="favcolor" name="favcolor">
</form>
```
### Input Type Date
### Input Type Datetime-local
### Input Type Email
### Input Type Image
### Input Type File
### Input Type Hidden
### Input Type Month
### Input Type Number
### Input Restrictions
### Input Type Range
### Input Type Search
### Input Type Tel
### Input Type Time
### Input Type Url
### Input Type Week

# [HTML Input Attributes](https://www.w3schools.com/html/html_form_attributes.asp)
This chapter describes the different attributes for the HTML `<input>` element.
- The value Attribute
- The readonly Attribute
- The disabled Attribute
- The size Attribute
- The maxlength Attribute
- The min and max Attributes
- The multiple Attribute
- The pattern Attribute
- The placeholder Attribute
- The required Attribute
- The step Attribute
- The autofocus Attribute
- The height and width Attributes
- The list Attribute
- The autocomplete Attribute

# [HTML Input form* Attributes](https://www.w3schools.com/html/html_form_attributes_form.asp)
This chapter describes the different form* attributes for the HTML `<input>` element.

### The form Attribute
The input `form` attribute specifies the form the `<input>` element belongs to.

The value of this attribute must be equal to the `id` attribute of the `<form>` element it belongs to.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_form)**

An input field located outside of the HTML form (but still a part of the form):

```html
<form action="/action_page.php" id="form1">
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <input type="submit" value="Submit">
</form>

<label for="lname">Last name:</label>
<input type="text" id="lname" name="lname" form="form1">
```

### The formaction Attribute
The input `formaction` attribute specifies the URL of the file that will process the input when the form is submitted.

Note: This attribute overrides the `action` attribute of the `<form>` element.

The `formaction` attribute works with the following input types: `submit` and `image`.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formaction)**

An HTML form with two submit buttons, with different actions:

```html
<form action="/action_page.php">
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <label for="lname">Last name:</label>
  <input type="text" id="lname" name="lname"><br><br>
  <input type="submit" value="Submit">
  <input type="submit" formaction="/action_page2.php" value="Submit as Admin">
</form>
```

### The formenctype Attribute
The input `formenctype` attribute specifies how the form-data should be encoded when submitted (only for forms with method="post").

Note: This attribute overrides the enctype attribute of the `<form>` element.

The `formenctype` attribute works with the following input types: submit and image.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formenctype)**

A form with two submit buttons. The first sends the form-data with default encoding, the second sends the form-data encoded as "multipart/form-data":

```html
<form action="/action_page_binary.asp" method="post">
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <input type="submit" value="Submit">
  <input type="submit" formenctype="multipart/form-data"
  value="Submit as Multipart/form-data">
</form>
```

### The formmethod Attribute
The input `formmethod` attribute defines the HTTP method for sending form-data to the action URL.

Note: This attribute overrides the method attribute of the `<form>` element.

The `formmethod` attribute works with the following input types: submit and image.

The form-data can be sent as URL variables (method="get") or as an HTTP post transaction (method="post").

**Notes on the "get" method:**
- This method appends the form-data to the URL in name/value pairs
- This method is useful for form submissions where a user want to bookmark the result
- There is a limit to how much data you can place in a URL (varies between browsers), therefore, you cannot be sure that all of the form-data will be correctly transferred
- Never use the "get" method to pass sensitive information! (password or other sensitive information will be visible in the browser's address bar)

**Notes on the "post" method:**
- This method sends the form-data as an HTTP post transaction
- Form submissions with the "post" method cannot be bookmarked
- The "post" method is more robust and secure than "get", and "post" does not have size limitations

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formmethod)**

A form with two submit buttons. The first sends the form-data with method="get". The second sends the form-data with method="post":

```html
<form action="/action_page.php" method="get">
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <label for="lname">Last name:</label>
  <input type="text" id="lname" name="lname"><br><br>
  <input type="submit" value="Submit using GET">
  <input type="submit" formmethod="post" value="Submit using POST">
</form>
```

### The formtarget Attribute
The input `formtarget` attribute specifies a name or a keyword that indicates where to display the response that is received after submitting the form.

Note: This attribute overrides the target attribute of the `<form>` element.

The `formtarget` attribute works with the following input types: submit and image.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formtarget)**

A form with two submit buttons, with different target windows:

```html
<form action="/action_page.php">
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <label for="lname">Last name:</label>
  <input type="text" id="lname" name="lname"><br><br>
  <input type="submit" value="Submit">
  <input type="submit" formtarget="_blank" value="Submit to a new window/tab">
</form>
```

### The formnovalidate Attribute
The input `formnovalidate` attribute specifies that an `<input>` element should not be validated when submitted.

Note: This attribute overrides the novalidate attribute of the `<form>` element.

The `formnovalidate` attribute works with the following input types: submit.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formnovalidate)**

A form with two submit buttons (with and without validation):

```html
<form action="/action_page.php">
  <label for="email">Enter your email:</label>
  <input type="email" id="email" name="email"><br><br>
  <input type="submit" value="Submit">
  <input type="submit" formnovalidate="formnovalidate"
  value="Submit without validation">
</form>
```
### The novalidate Attribute
The `novalidate` attribute is a `<form>` attribute.

When present, novalidate specifies that all of the form-data should not be validated when submitted.

**[Example:](https://www.w3schools.com/html/tryit.asp?filename=tryhtml5_form_novalidate)**

Specify that no form-data should be validated on submit:

```html
<form action="/action_page.php" novalidate>
  <label for="email">Enter your email:</label>
  <input type="email" id="email" name="email"><br><br>
  <input type="submit" value="Submit">
</form>
```

<!-- End of the document -->
