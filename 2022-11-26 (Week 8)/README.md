# Nov-26, 2022 (Week 8)

# CSS
- CSS is used to give styles to your website.
- CSS is not a programming language, we do not write logic or algorithms in that.
- CSS is written in a separate file (.css extension) which is used to give style to a page by linking it.


*Note: A webpage is a single HTML document whereas a website is a collection of webpages.*
*The first file we should create for any website is index.html. This is the default page loaded by the browser. (This can be configured by in order to do that we need to know server configurations)*

### link tag
- This tag is used to link a resource with the HTML webpage.
- The resource can be of any type.
- For CSS, the relation `rel` attribute is having the value as `stylesheet`.
- This tag has 2 main attributes, the `href` which is the reference to the resource that we want to link and the `rel` which signifies the relation we have with that resource.

## Different Ways of attaching CSS to the HTML page.
- There are 3 ways with which we can connect our HTML webpage with CSS.

### Link Tag (Most Recommended Approach)
- This is also known as External Stylesheet.
- This is the most recommended way of attaching a style to your webpage because this keeps the code clean.
- The HTML is separate and the CSS is separate.

### Style Tag
- The second most recommended appraoch.
- This is also known as internal stylesheet.
- In this, we write the CSS style inside a style tag nside the head tag itself.
- Generally, this will override the external stylesheet contents.

### Style Attribute
- This is the least recommended approach.
- This is also known as inline stylesheet.
- This is least recommended because in this approach, the whole code becomes a spaghetti, there is no separation between the CSS and the HTML part. We write CSS itself as part of the HTML.
- This is bad because this affects readabilty of our code in a very bad way.
- Do not use this approach until and unless you have no other choice.
- This will generally overrride the other two approaches.

## Syntax of CSS
- ```
<selector> {
  color: red;
  font-size: larger;
}
```
- We use selector to select the element(s) from the HTML tree.
- Then after that, we use a set of curly brackets to define the scope of that selector.
- Inside that pair of curly brackets, we give the CSS Properties along with it's values.
- We can have multiple properties inside a selector.
- We can have multiple selectors inside a stylesheet.

## Colors vs Background Colors
- Color is applied to the text content.
- Background Color is applied to the background of that element.
- Color can be inherited.
- Background it does not make sense to inherit.

## RGB
- Any display is made up of tiny dots (known as pixels).
- A pixel is an individual dot which can show 3 primary colors with it's combination. (Red, Green and Blue).
- In CSS, we just use `rgb(x, y, z)`. In place of x, y, z, we put a number between 0 to 255 (both included) and this decicdes the brightness of that particular color component and therefore by changing the values, we can create many colors.
- 16,777,216 to be exact.
- There are some colors which have names but there are only about a 150 of them.

## HEX
- This is more common way to describe colors.
- This is same as RGB only, but just written in a different way.
- Hex is a shortform of hexadecimal. This is from the reference of Hexadecimal number series.
- In numbers, 10 - A, 11 - B, 12 - C, 13 - D, 14 - E, 15 - F.
- There are many tools to convert Decimal to Hexadecimal.
- Example - https://www.rapidtables.com/convert/number/decimal-to-hex.html
- A HEX CSS code contains 6 characters between 0-9 and A-F.
- It is started with a `#` symbol. This tells the browser that the following code is a hex code.
- The hex codes are case in-sensitive. That means 8ECAE6 is same as 8ecae6. However, the developers colectively decided to use uppercase to keep things uniform throughout.

**Note: Since we are not designers, we might not be good at picking colors, so we can use a tool to help for our projects, that is https://coolors.co/.**

### Comments in CSS
- In CSS, comments are written between /* */. There is no single comment system here.
- We can comment as many lines are possible in a single comment.
- Example:
```
/*
a {
  color: pink;
}
*/
```

## More CSS Properties.

## font-size
- This is used to change the size of the text.
- There are defult values which we can use, like smaller, larger, x-large, etc.
- But to get a more finer control over the size, we can use percentages. (%) or even pixel values (px).

## Pixel (Unit of Meaturement)
- This is an individual dot that can be controlled by the display independently.
- This gives a very fine control over the website's sizing.
- The problem with this is that different displays will have different dimensions which will have different pixel values. Also different displays will have different density (ppi - Pixel Per Inch).

## width / height
- This is used to give the width and height to any element.

## text-align
- Used to align the text.
- left | right | center | justify

## border
- This is used to give a border along all sides of the element.
- The border is made up of 3 parts (width, style, color)
- width - This represents the thickness of the border
- style - This represents the style of the border (Commonly used values are solid - line, dashed, dotted, double).
- color - This is the color of the border.
- We can give these values separately or we can combine them into a shorthand (single line) property.
- Shorthand is better because it is lesser code.

## border-radius
- This is used to give a curve to the element.
- We can use it on images with border-radius: 50% to make them a circular image.
- This works best if the image is a square because if the image is a rectangle, then with the border-raius applied, it will be shown as an oval shape.

## Selectors
- These are used to select the HTML elements on which we want to apply the CSS.
- If there are multiple elements which fit the criteria of the selectors, then all of those elements will have the style applied to it.

### ID Selector
- This will select the element with it's ID.

### Class Selector
- This will select the element based on it's class name.

### Attribute Selector
- This is to be used when we don't have a selection of an ID or a class name.

### Tag Selector
- This will select the element with it's tag name.

### Universal Selector
- This selects EVERY element.

## CSS Variables
- This is a concept picked from Programming Languages.
- This is used to organize the values.
- If I have a value which I will be using over and over again multiple times, then it is better for me to use a variable instead.
- A variable will allow me to have better maintanability of my code.
- If later I want to change it, I can just fix it by changing at 1 places instead of all the separate places.
- Just like all variables in Programming, a variable in CSS as well have scopes.
- A variable defined in the parent element can be accessed in any of the child elements.
- Typically because we want to use variables throughout the website, we can just define them in the html selector.

## Units of Measurement

### px
- This is the absolute value.
- This is the single individual dot that any display can control.
- This can change from screen to screen.

### %
- This is a relative value.
- This is relative to the initial value of that element.

### rem
- This is referered to as root em.
- This ALWAYS points to the root element.
- The root element is the HTML element.
- This also points to the font-size property of the root element.
- We genrally don't customize the font-size of root (html) level. Theefore, this is referred to the browser's default font-size value.
- This is better for accessibility and we (web developers) should always use the rem as unit of measureent for the font-size properties of text.

### em
- This is a relative property.
- 1em points to the font-size value of the parent element.
- If the parent element does not have a font-size property. Then in that case, this will check the parent of that parent. If that also doesn't have, then 3 level up and then just keep on going until it reaches the browser, which in most cases is 16px.
- em points/refers to the font-size property of the nearest ancestor having a custom font-size property set.


**Note: If in a selector's properties, we have conflicting properties, then the ones written after will take priority and override the ones written before.**

**ID vs Class: The ID is supposed to be unique, two elements cannot have the same ID. For classes, more than one element can have the same ID. An element can have only 1 ID at a time, any element can have more than 1 classes at the same time.**

### Task:
- Create a Page and a corresponding CSS file.
- In the HTML part, have 2 text.
- The body should be of orange color
- First text should be of blue color. Second text should be of brown color.


### Further Reading
- SCSS (or SASS) - Very Advanced CSS

  i. Box model - Theory
 ii. Pseudo-classes
iii. CSS Positioning:
    a. Static
    b. Relative
    c. Absolute
    d. Sticky
    e. Fixed
 iv. Pseudo-elements - ::before and ::after
  v. Custom fonts