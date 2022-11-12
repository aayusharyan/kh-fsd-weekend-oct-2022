# Nov-12, 2022 (Week 6)

## Starting with Web Development

# HTML
- Hyper Text Markup Language
- HTML is NOT a Programming Language.
- HTML is a Markup Language Instead.
- This is a language used to store and organize content.
- This is used for web pages. (Whatever we open in the browser).
- An HTML file is considered to be a structure of any web page.

- HTML is made of 2 types of tags.

## Tags
- These are keywords used within angular brackets. <>
- They have certain meaning associated to then in the way browsers will show that data/content.

### Self Closing Tag
- This type of tag had only 1 tag associated with it. Typically written as <tag_name />
- Syntax is the rule of any language.

### Coupled Tag (These are also known as Paired Tags)
- This is when a tag has it's pairing closing tag.
- This means tha functionality of the tag will be limited to the content inside it.
- This helps the browser to understand where to start applying that tag's functionality and where to stop.

**Note: HTML as a language, does not care about whitespaces, it will consider the whitespace upto only 1. After that, it will ignore. It will ignore new lines.**

### <br />
- This gives a line break.

### <b></b>
- This makes the content within, a bold content.

### <i></i>
- This makes the content within, a italic content.

### <p></p>
- This is a paragraph tag.
- Any text, if not explicitly mentioned inside a paragraph tag is considered to be a pragraph tag.
- Any unsupported tag, will be considered as a paragraph.

### <h1></h1>, <h2></h2>, <h3></h3>, <h4></h4>, <h5></h5>, <h6></h6>
- These are heading tags.
- Tyey are bold by default.
- h1 is the largest font size and h6 is the smallst font size.

### <button></button>
- This is a button that the user can click.
- But in order to add functionality, we need Javascript which we will add later.

### <ul></ul>
- This is an unordered list.
- There is no numbering, it's just a shape.

### <li></li>
- This is a list item.
- This is one item inside the list. (1 item = 1 li).

### <ol></ol>
- Ordered List.
- This has numbering. Each item has a number assicualted, starting with 1.

### <hr />
- This tag is used to show a horizontal rule.
- This behaves like a br tag, but this also adds a line that we can see.

**Note: We can have tags inside of tags, this is referred to as nesting of tags.**

### For any Web Dev resources.
https://developer.mozilla.org/en-US/

### <img />
- This is used to show any image on the webpage.

## Attributes
- These are the configuration parameters that we give to the tags in order to customize the look/feel and functionality of tha element.
- The attributes only go within the opening tags.


### <a></a>
- This is an anchor tag.
- This is used to navigate the user.
- This needs an attribute of href containing the desitnation URL.
- These are also referred to as hyperlinks.

### Element
- The tag along with content is considered as an element.
- Content involves the testing as well.

### <!DOCTYPE html>
- This tells the browser that the content is of type of HTML.
- Soecifically of the type of HTML5.

### html
- This is the html tag, inside of this thw whole webpage should be written.
- Everything should be inside of it.

### head
- This is for the part which is outside of the Viewport.
- For example: title, icon (favicon), meta information.

### Viewport
- This is the part of the screen where our webpage is rendered.
- Viewport dimensions are NOT same as the browser dimensions.

### Render
- This is a technical term meaning display.

### title
- This is the main title of the webpage. This is shown at the top most part, above the address bar.

### body
- This is the tag inside which we write all the content that is going to be rendered.
- If anything is inside body tag, it is meant to be rendered inside the viewport.

### meta
- This is short for metadata
- Metadata is additional information about any data.
- This is like a supplimentary information for that data.
- Meta tags are self closing.

### <meta charset="UTF-8" />
- This defines the transformation format we will be using for a particular website's content.
- This is for proper rendering of the text of the website.

### <meta name="viewport" content="width=device-width, initial-scale=1.0" />
- This is for better responsiveness.
- Specially for old mobile devices.

### Responsiveness
- This means, the website should look good on all different screen sizes.
- If the website looks good on various screen sizes, then it is said to be a responsive website.
- Ideally, we want all our websites to be responsive.

### <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
- This is to enable compatability for IE browsers.
- X-UA-Compatible -> Cross - User Agent - Compatible

### User Agent
- This is a technical way of saying browser.
- Because this connects the user to the internet.
- Acts on the behalf of user.

### <table></table>
- This is used to define a table.
- Note, just by writing the table tag will not start rendering in the browser, additional tags needs be written iside of it.
- The purpose of table tag is to serve as a container for the table.

### <thead></thead>
- This is used to define head of the table.
- The header rows.

### <tbody></tbody>
- This is for the main content of the table.

### <tfoot></tfoot>
- This is for the footer of the table.
- This is also for orgaznizational purposes because this does not have any specific difference from tbody.

### <tr></tr>
- This is to signity tha the element is a row of the table.
- tr - Table Row

### <th></th>
- This is at a individual cell level.
- This is used to make that cell a heading cell.
- The data of this cell is bold and center aligned.
- Any cell can be a th.
- Table head, not to be confused with thead.

### <td></td>
- This is an individual cell.
- This is a regular cell.
- td - Table data


## Markdown
- This is also a way to organize and structure our data.
- This does not involve the use of tag, but instead we use symbols.
- The file extension is .md
- We use the name as `README` because that is the first file which should be read by the developer.
- This is mostly used for preparing documnetation. This is easy to format and does not need special software to run.
- Most common example, `README.md`. Even when we open any folder/respository on Github, if there is a README.md file present there, github will automatically try to load and render that document.

## .gitignore
- Git will track all the files inside repository.
- But it is possible to have certain files that we do not want to be tracked.
- In that case, we need to add them inside .gitignore file.
- Whatever files and folders are inside `.gitignore`, git will simply ignmore them. Not check for changes



### Further Reading - 
1. Data List.
2. colspan and rowspan attributes for table cells (th and td).


# For Week 7

k. Forms
l. HTML5 Semantic Tags
m. Audio and Video tags
n. Basics of CSS3
    i. Colors
   ii. Using the style attribute (in-line styles)
  iii. Element selectors
   iv. ID and Class selectors
    v. Basic properties like color, font-family
   vi. CSS Units (px, rem, em, %)
  vii. Box model - Theory
 viii. Pseudo-classes