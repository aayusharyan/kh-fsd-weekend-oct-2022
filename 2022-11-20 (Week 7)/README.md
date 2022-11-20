# Nov-20, 2022 (Week 7)

## Continuing with HTML.

### Using index.html
- This is the first file that the browser will try to load whenever we open a website.
- Also, if the file is `index.html`, then we do not need to specifically give the filename in the URL.
- This is the default behaviour, this can be customized though.
- For any other file, we need to give the complete file name. For index.html, we can skip that.

### Live Server Extension
- This is by Ritwick Dey.
- This extension enables the use of a server inside of VS Code.
- This means, that in the URL, we no longer have files, C:/ etc etc.
- This also allows us to do relative pathing.
- Being a `live` server, this will automatically update the browser's output as soon as my code is changed.
- This saves a lot of time during development, because I do not need to refresh the browser every time to see the new (updated) output.

**Note: HTML is a case-insensitive language, that is, it does not care whether you write in uppercase or lowercase or mix.**
**Note: To alidate your HTML, you can check this website, https://validator.w3.org/**

### Table tag's attributes
- We need to be careful when using the rowspan and the colspan attributes because we might break the structure of the html table.

### colspan
- This is used to tell the table's cell to span across a certain number of columns.
- This will span the cell horizontally.

### rowspan
- This is used to tell the table's cell to span across a certain number of rows.
- This will span the cell vertically.

- Any cell can have rowspan or colspan. In fact, any cell can have both of them at the same time.


## Forms
- This is the element which is used for complete data input.
- A form can have multiple inputs. Or even single.
- Forms are submitted, input tags directly are not submitted.
- That means, when we submit a form, we send all the data together.
- A page can have multiple forms.
- Form itself does not have any rendering output associated to it.
- There is no UI.
- Form makes the development easy as it allows us to directly use the functionalities without writing JS for that.


## input
- This is used to get the data from the user.
- The user can type, or select, or fill in the data here.
- There are many types of inputs.
- The input tag itself is a self closing tag.
- We usually don't have just input tags, we wrap them within a form tag.

### text
- This is the default type of any input.
- You can fill any data here.

### password
- This would chnge the text into dot dot dots, for better security.

### Number
- This accepts only numbers which are used in maths (incld the letter e which is used for exponent).

### Date
- Used to enter date.

### email
- This acceps an email along with validation.

### Further Reading
- Label Tag for Inputs

### HTML Semantic Tags
- Semantic is related to readability.
- In definition: `relating to meaning in language or logic.`
- Semantic means meaningful.
- Semantic tags are those tags which can be just looked at and understood in a very short time.
- They help in better development experience because the developers do not need to go through whole code in order to understand what part of the page it is for. They can just check the semantic tag and understand what part of the page is hown by this code.
- Semantic HTML was introduced in HTML5.

## Relative paths
- This is used for pathing when there is a relation between the resources.
- The resources can be anything. They are used as anchor in today's example, but they can be image, video, audio, JS, CSS or any other resource.
- Note - The `./` is not required if the connected resource is in or child of same directory, but it is a very recommended thing to do.

## Audio and Video Tags
- These tags are used to display the audio / video content on the webpage.
- They are different than the img tag because in audio and video, it is possible to have many formats.
- These various formats are used to encode the file in different ways and not all browsers will support all formats.
- Therefore, in audio and video tags, we use additional source tag inside of that.
- There can be multiple source tags inside of an audio/video tag.
- That enables a choice in browser to play whatever format is supported.


### For Week 8

1. CSS
    i. Colors
   ii. Using the style attribute (in-line styles)
  iii. Element selectors
   iv. ID and Class selectors
    v. Basic properties like color, font-family
   vi. CSS Units (px, rem, em, %)
  vii. Box model - Theory
 viii. Pseudo-classes
   ix. CSS Positioning:
        a. Static
        b. Relative
        c. Absolute
        d. Sticky
        e. Fixed
    x. Pseudo-elements - ::before and ::after
   xi. Variables
  xii. Custom fonts