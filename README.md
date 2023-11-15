
# Quarto for JuliaCon Proceedings

This is a template for writing a JuliaCon Proceedings article in Quarto. This is a proof-of-concept for how we could use Quarto for JuliaCon proceedings. For current submissions, please ignore this repo and follow the official instructions [here](https://github.com/JuliaCon/JuliaConSubmission.jl).

## About this template

This template is based on the existing [JuliaCon Proceedings LaTeX template](https://github.com/JuliaCon/JuliaConSubmission.jl). The rendered versions can be found here: [pdf](https://www.paltmeyer.com/quarto-juliacon-proceedings/template.pdf), [html](https://www.paltmeyer.com/quarto-juliacon-proceedings/template.html).

### Usage

> [!WARNING]
> This is a proof-of-concept for how we could use Quarto for JuliaCon proceedings. For current submissions, please ignore this repo and follow the official instructions [here](https://github.com/JuliaCon/JuliaConSubmission.jl).

To use this extension, you can create a new project as follows:

```
quarto use template pat-alt/quarto-juliacon-proceedings
```

Alternatively, you can add the extension to an existing project:

```
quarto add pat-alt/quarto-juliacon-proceedings
```

Then, add the format to your document options:

```yaml
format:
  juliacon-proceedings-pdf: default
```

## What is Quarto?

[Quarto](https://quarto.org/) makes it easy to write reproducible documents that can be rendered to PDF, HTML, Word and more. It is based on Markdown, which is easy to learn and write. It also supports LaTeX, which is useful for more advanced formatting. As this extension demonstrates, Quarto is also very flexible and can be extended with custom templates and styles. 

## Why Quarto?

By embracing Quarto, JuliaCon Proceedings can set an example for how to write reproducible documents. We would not only make it easier for authors to write their submissions but also open the door for more advanced features such as interactive figures and executable code blocks in HTML documents. 


