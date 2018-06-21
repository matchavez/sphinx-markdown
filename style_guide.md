This serves as a Style Guide for documentation for how to use Markdown within our current systems to achieve the most consistent and effective look. This guide is also completed in Markdown. View raw md to see the complete style choices. Be aware that some limitations exist because the documentation must currently be usable within Github rendering and modified Sphinx rendering of HTML and PDF.

---

# Opening Title / Major Section Title -- H1

##### Preface - This is a contextual explanation of the document's purpose, detailing all necessary contexts and opening information necessary to convey the main concepts. -- H5

## Subtitle - Section or Division for the Document -- H2

Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. Information available for the explanation of each section should be plain text. 

#### Action Step Title - This is a step or action you want someone to take -- H4

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. Keywords should individually be made **bold** as needed. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

_Conditional statement - This should be indicated with italics to suggest a followed path of non-linear movement_

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

#### Action Step Title - This is a step or action you want someone to take -- H4

Keywords should individually be made **bold** as needed. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

## Subtitle - Section or Division for the Document -- H2

### Call Out - This is a section of critical information important at this part of the procedures -- H3

#### Action Step Title - This is a step or action you want someone to take -- H4

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

> Interesting information that should be separated to avoid confusion should be added in a blockquote. 

###### Sub-step - Try to avoid splitting steps, but when it is appropriate, use -- H6

The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. The text below each step should be plain text. 

#### Use of Code Fences should always use the LANGUAGE tag

```scala
object HelloWorld {
  def main(args: Array[String]): Unit = {
    println("Hello, world!")
  }
}
```

#### Whenever Command-Line Output is displayed, use single apostrophe in-line monospace

The CLI output `the following text` for your viewing enjoyment.

### It is crucial to maintain multi-line code fences for code examples!

If the user is to input something into a CLI, that should lead with a $ generally, or should be specific:

` $ sudo ls -l `

If entering a multi-line set of instructions, follow the same procedure and do NOT set a language for the fence:

```
$ sudo su
$ ls -l
$ mkdir eg && cd eg
```

Either is acceptable, but plan accordingly to be consistent.

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
