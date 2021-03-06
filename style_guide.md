This serves as a Style Guide for documentation for how to use Markdown within our current systems to achieve the most consistent and effective look. This guide is also completed in Markdown. View raw md to see the complete style choices. Be aware that some limitations exist because the documentation must currently be usable within Github rendering and modified Sphinx rendering of HTML and PDF.

---

# Opening Title / Major Section Title -- H1

##### Preface - This is a contextual explanation of the document's purpose, detailing all necessary contexts and opening information necessary to convey the main concepts. -- H5

## Subtitle - Section or Division for the Document -- H2

### A set of steps, or a category of sequential steps, always optional -- H3

Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text.

#### Action Step Title - This is a step or action you want someone to take -- H4

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. Keywords should individually be made **bold** as needed. The text below each step should be plain text. Keywords should individually be made **bold** as needed. The text below each step should be plain text. 

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

Remember, you should **avoid** the use of sub-steps, but sometimes it's **appropriate**. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

_**Conditional statement** - This should be indicated with italics to suggest a followed path of non-linear movement, for example, 'do the next step **unless a condition**, where please **go to a later step**'. Emphasise the opening statement for clarity, and ensure that the directions of where to land under each condition are unambiguous._

###### Example Sub-step Add to the very top of conf.py:

```python
import recommonmark
from recommonmark.transform import AutoStructify 
from recommonmark.parser import CommonMarkParser 
source_parsers = { 
  '.md': CommonMarkParser
}

import sphinx_bootstrap_theme
```

###### Example sub-step Add to the very bottom of conf.py:

```python
def setup(app): 
  app.add_config_value('recommonmark_config', {
    'enable_math': True, 
    'enable_eval_rst': True, 
    'enable_auto_doc_ref': True, 
    'auto_code_block': True,
    }, True) 
  app.add_transform(AutoStructify)
```

This is some CLI Output:

> Command Line Information is\
often multi-lined and end in\
weird spots.\
Use a BLOCKQUOTE which is a greater-than\
sign and a space. Then any line break that's\
needed, add a backslash after the last char\
of each line.


#### Action Step Title - This is a step or action you want someone to take -- H4

Keywords should individually be made **bold** as needed. The text below each step should be plain text. Keywords should individually be made **bold** as needed. The text below each step should be plain text. Keywords should individually be made **bold** as needed. The text below each step should be plain text.

## Subtitle - Section or Division for the Document -- H2

### !!! Call Out -- H3 
   This is a section of critical information important at this part of the procedures / Please use 3 leading !!! for forward compatibility of 'Warnings', and 3 leading spaces on following text.

#### Action Step Title - This is a step or action you want someone to take -- H4

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

**Section Title within a Sub-Title -- Bold**

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

### !!! Callouts should be used between steps for warnings or information that isn't part of a step.

   Warning text should be written below with 3 leading spaces

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text.

---

# H1 Title

## H2 Subtitle (An H2 section should end with a HR ---)

### H3 !!! Call-out:
   Next line with 3 leading spaces. Call outs use !!!

### H3 A set of steps, or a category of sequential steps

#### H4 Step or Action

##### H5 Preface or Context

###### H6 Sub-step or Sub-action

**Bold Keywords** or **Section Title within a Sub-Title -- Bold**

_Italics Conditionals_

> Blockquotes CLI OUTPUT\
Line breaks are backslash at end of line

PlainText All other information

---

## Code and CLI

#### Use of Code Fences should always use the LANGUAGE tag

```scala
object HelloWorld {
  def main(args: Array[String]): Unit = {
    println("Hello, world!")
  }
}
```

#### Whenever Command-Line Output is displayed, use Blockquote

> The CLI output `the following text` for your viewing enjoyment.

If the user is to input something into a CLI, it must be fenced, even if it is one line:

```sh
sudo ls -l 
```

If entering a multi-line set of instructions, follow the same procedure

```sh
sudo su
ls -l
mkdir eg && cd eg
```

---

## Tables

The use of tables should be done using Markdown conventions.

Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

---

## Lists

#### Unordered

A list of items in which the order of the items does not explicitly matter. You may use any of the following symbols to denote bullets for each list item:

* valid bullet
- valid bullet
+ valid bullet

#### Nesting

+ Lorem ipsum dolor sit amet
+ Consectetur adipiscing elit
+ Nulla volutpat aliquam velit
  - Phasellus iaculis neque
  - Purus sodales ultricies
+ Faucibus porta lacus fringilla vel

#### Ordered

A list of items in which the order of items does explicitly matter.

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa
4. Facilisis in pretium nisl aliquet

### !!! TIP: Markdown Reordering

​    If you just use 1. for each number, GitHub will automatically number each item. For example:

1. Nulla volutpat aliquam velit
1. Faucibus porta lacus fringilla vel
1. Aenean sit amet erat nunc
1. Eget porttitor lorem

*Markdown does not allow for Ordered/Numeric Nesting*

---

## Images

Images should reside in an /images path relative to the document. 

![Alt text](images/stormtroopocat.jpg 'The Stormtroopocat')

Mouse over, and you find the alt text added.

---

## Linking

[Telstra](http://telstra.com)

[Hover for Alt Text](https://github.com/cognevo/ 'Our GitHub')

---

## Comments (See raw source code to view)

<!--- Use 3 en dashes to be certain a comment is picked up by all systems. --->
<!--- Comments are visible within source, but should be avoided for documents. --->
