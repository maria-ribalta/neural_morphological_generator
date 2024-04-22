# Neural Morphological Generator

This repository contains the code for generating a neural morphological generator for Catalan and German. 
The data used comes from the [Unimorph project](https://github.com/unimorph/) and the training has been done using the [fairseq library](https://github.com/facebookresearch/fairseq).

## 🐉🌹 Catalan Neural Morphological Generator

* Data used can be downloaded [here](https://github.com/unimorph/cat)
* This dataset contains 81576 samples, formed by a total of 1547 different stems.
* In this case, we only have verbs derived to different tenses (in Catalan there are several ways of referring to the past, present and future, as well as subjunctive, imperative and infinitive forms).
* Catalan can also have different morphemes depending on the gender of the subject.
* It is mostly a non-agglutinative language (unlike German) so there are no great variations or exceptions when applying a tense to a verb.


## 🇩🇪 German Neural Morphological Generator

* Data used can be downloaded [here](https://github.com/unimorph/deu)
* This dataset contains 519,143 samples, formed by a total of 39,373 different stems.
* In this case, we have verbs derived to different tenses but we also find adjectives and nouns.
* It is worth mentioning that German uses declinations, meaning that words are identified given the particles that conform them and also can be derived to different cases. It is important to note that the morphology annotations here will be considerably different from Catalan.
* German, unlike Catalan, does not change words depending on the gender of the subject, we could say it is gender-neutral (except for some specific words that have gender in the nature of the meaning itself). Also, the third person in singular has an additional case: whereas in Catalan there is only the equivalent to "he":"er", "she":"sie", German has the equivalent to "it":"es".
* German is an agglutinative language, meaning that many words are formed by the combination and agglutination of other morphemes, making the grammar wide and sometimes complex. We can find very long words meaning a single thing.
