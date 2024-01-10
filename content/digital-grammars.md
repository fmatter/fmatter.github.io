+++
title = "Digital grammaticography"
bibFile = "bib.json"
+++


## Theoretical work on digital grammaticography:

* {{< cite "nordhoff2008electronic-" >}}
* contributions in {{< cite "nordhoff2012electronic-" >}}
    * {{< cite "drude2012wiki-" >}}
    * {{< cite "nordhoff2012pairs-" >}}

## Implemented grammars:

* {{< cite "thieberger2018nunggubuyu-" >}}, as described in {{< cite "muskgrave2012nunggubuyu-" >}}
* {{< cite "lau2021online-" >}}, as described in {{< cite "lau2021abesabesi-" >}}
* {{< cite "junker2000cree-" >}}

There was also the now-defunct GALOES {{< cite "nordhoff2007galoes;nordhoff2007writing;nordhoff2007growing" >}}

## My approach

**Under construction: [do-it-yourself guide](https://fl.mt/digital-grammar-tutorial/latest)**.

* linguistic linked data {{< cite "chiarcos2012linked" >}}, implemented in the [CLDF](https://cldf.clld.org/)/[CLLD](https://clld.org/) ecosystem
* descriptive prose is written in markdown, compiled to different (customizable) output formats with [lingdocs](https://fl.mt/lingdocs)
    * this includes PDF (via LateX) and HTML
* linguistic data are encoded as a CLDF dataset ([example](https://github.com/caribank/yawarana-corpus-cldf))
    * using my [cldf-ldd](https://fl.mt/cldf-ldd) component collection
    * converters for [\*box](https://fl.mt/unboxer) and [FLEx](https://github.com/fmatter/cldflex) are available
* ...and served as a CLLD app ([example](https://yawarana-sketch.herokuapp.com/))
    * CLLD plugins for [corpora](https://github.com/fmatter/clld-corpus-plugin), [morphology](https://github.com/fmatter/clld-morphology-plugin)
    * rendered with a [markdown plugin](https://github.com/clld/clld-markdown-plugin) and stylized with a [document plugin](https://github.com/fmatter/clld-corpus-plugin)

## References
{{< bibliography cited >}}