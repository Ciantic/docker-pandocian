---
lang: fi
title: "Tämä esimerkki näyttää Jyväskylän Yliopiston Tietotekniikan kandidaatintutkielmapohjalta"
title_eng: "Title in English"
author: 
  - Matti Meikäläinen
  - Maija Meikäläinen
contact:
  - <matti@example.com>
  - <maija@example.com>
examiner: Olli-ohjaajan nimi tässä
where: Jyväskylässä, 2018
work: Kandidaatintutkielma
date: March 1, 2018
keywords: 
  avainsanat, 
  latex, 
  tässä,
  pandoc
avainsanat:
  avainsana suomeksi,
  toinen
tiivistelma:
  Lorem!! test ipsum dolor sit amet, consectetuer adipiscing elit. Duis tincidunt erat in purus ullamcorper ultricies. Duis lacinia aliquet dolor. Maecenas velit enim, eleifend a, tempor eu, mattis in, nisl. Maecenas ut orci. Sed egestas auctor sem. Curabitur vitae pede vel nisl tristique commodo. Phasellus ut nisl. Cras massa. Suspendisse potenti. Vestibulum vitae augue. Mauris mauris sapien, aliquet vitae, tincidunt ac, volutpat eu, ante. Nunc sed quam
  
abstract: 

  Lorem test ipsum dolor sit amet, consectetuer adipiscing elit. Duis tincidunt erat in purus ullamcorper ultricies. Duis lacinia aliquet dolor. Maecenas velit enim, eleifend a, tempor eu, mattis in, nisl. Maecenas ut orci. Sed egestas auctor sem. Curabitur vitae pede vel nisl tristique commodo. Phasellus ut nisl. Cras massa. Suspendisse potenti. Vestibulum vitae augue. Mauris mauris sapien, aliquet vitae, tincidunt ac, volutpat eu, ante. Nunc sed quam
  
---

# Johdanto

Viiteet näin [@lamport94_latex] tai näin @lamport94_latex tai vieläpä jopa näin lamportti kirjoitti -@lamport94_latex että ... Pohja käyttää ttl-gradu pohjaa.

Phasellus consequat augue. Nulla imperdiet cursus urna. Vivamus malesuada sem sed lectus. Aenean ornare dignissim sapien. Suspendisse vulputate tortor et elit. Pellentesque vel eros. Vivamus magna leo, condimentum vitae, convallis id, ultricies non, diam. Nam venenatis, lorem quis pharetra interdum, tellus justo tincidunt ligula, at tempor est mauris eget sapien. Sed elit.

Pellentesque pharetra quam a purus. Duis feugiat sem. Pellentesque risus magna, accumsan quis, lobortis at, pulvinar id, lorem. Donec hendrerit ligula interdum neque. Sed nisl. Vestibulum dolor. Quisque lacus sem, posuere ac, mattis at, consectetuer eget, mi. In hac habitasse platea dictumst. Sed consequat sodales libero. Ut ut lacus. Integer sed nisi. Nunc consequat, lorem placerat venenatis convallis, pede purus sagittis nunc, a euismod tellus justo gravida augue. Vivamus tincidunt, odio vel rhoncus blandit, turpis sem facilisis velit, ac accumsan tortor nunc vel leo. Praesent leo sapien, dictum in, lobortis ac, consequat sit amet, orci. Praesent mollis sollicitudin est. Mauris vestibulum. Integer iaculis. Etiam mattis commodo turpis.

# Eka juttu

Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis tincidunt erat in purus ullamcorper ultricies. Duis lacinia aliquet dolor. Maecenas velit enim, eleifend a, tempor eu, mattis in, nisl. Maecenas ut orci. Sed egestas auctor sem. Curabitur vitae pede vel nisl tristique commodo. Phasellus ut nisl. Cras massa. Suspendisse potenti. Vestibulum vitae augue. Mauris mauris sapien, aliquet vitae, tincidunt ac, volutpat eu, ante. Nunc sed quam.

  Katsohan taulukkoa \ref{taulukko1}

| Taulukko           | Otsikko 2          | Otsikko 3  |
| ------------------ | ------------------ | ---------- |
| Arvo taulussa      | Toinen arvo tässä  | 1.1234515  |
| Muita arvoja       | Muita arvoja tässä | 2424.22212 |
| Vielä lisää arvoja | Ja tässä kanssa    | 232.23232  |

Table: Esimerkki taulukosta jossa on arvoja! \label{taulukko1}

## Toka juttu

Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis tincidunt erat in purus ullamcorper ultricies. Duis lacinia aliquet dolor. Maecenas velit enim, eleifend a, tempor eu, mattis in, nisl. Maecenas ut orci. Sed egestas auctor sem. Curabitur vitae pede vel nisl tristique commodo. Phasellus ut nisl. Cras massa. Suspendisse potenti. Vestibulum vitae augue. Mauris mauris sapien, aliquet vitae, tincidunt ac, volutpat eu, ante. Nunc sed quam.

Etiam sit amet urna. Phasellus consequat augue. Nulla imperdiet cursus urna. Vivamus malesuada sem sed lectus. Aenean ornare dignissim sapien. Suspendisse vulputate tortor et elit. Pellentesque vel eros. Vivamus magna leo, condimentum vitae, convallis id, ultricies non, diam. Nam venenatis, lorem quis pharetra interdum, tellus justo tincidunt ligula, at tempor est mauris eget sapien. Sed elit.

![Se kissan kuva](resources/opus-kissa.pdf "Kissahan se"){#fig:kissa width=10cm height=10cm}

Katso tuota kissan \ref{fig:kissa} kuvaa! Pellentesque pharetra quam a purus. Duis feugiat sem. Pellentesque risus magna, accumsan quis, lobortis at, pulvinar id, lorem. Donec hendrerit ligula interdum neque. Sed nisl. Vestibulum dolor. Quisque lacus sem, posuere ac, mattis at, consectetuer eget, mi. In hac habitasse platea dictumst. Sed consequat sodales libero. Ut ut lacus. Integer sed nisi. Nunc consequat, lorem placerat venenatis convallis, pede purus sagittis nunc, a euismod tellus justo gravida augue. Vivamus tincidunt, odio vel rhoncus blandit, turpis sem facilisis velit, ac accumsan tortor nunc vel leo. Praesent leo sapien, dictum in, lobortis ac, consequat sit amet, orci. Praesent mollis sollicitudin est. Mauris vestibulum. Integer iaculis. Etiam mattis commodo turpis.

Etiam sit amet urna. Phasellus consequat augue. Nulla imperdiet cursus urna. Vivamus malesuada sem sed lectus. Aenean ornare dignissim sapien. Suspendisse vulputate tortor et elit. Pellentesque vel eros. Vivamus magna leo, condimentum vitae, convallis id, ultricies non, diam. Nam venenatis, lorem quis pharetra interdum, tellus justo tincidunt ligula, at tempor est mauris eget sapien. Sed elit!

Pellentesque pharetra quam a purus. Duis feugiat sem. Pellentesque risus magna, accumsan quis, lobortis at, pulvinar id, lorem. Donec hendrerit ligula interdum neque. Sed nisl. Vestibulum dolor. Quisque lacus sem, posuere ac, mattis at, consectetuer eget, mi. In hac habitasse platea dictumst. Sed consequat sodales libero. Ut ut lacus. Integer sed nisi. Nunc consequat, lorem placerat venenatis convallis, pede purus sagittis nunc, a euismod tellus justo gravida augue. Vivamus tincidunt, odio vel rhoncus blandit, turpis sem facilisis velit, ac accumsan tortor nunc vel leo. Praesent leo sapien, dictum in, lobortis ac, consequat sit amet, orci. Praesent mollis sollicitudin est. Mauris vestibulum. Integer iaculis. Etiam mattis commodo turpis.

