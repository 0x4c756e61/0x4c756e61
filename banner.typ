#set page(
  width: 100cm,
  height: 30cm,
  margin: 0cm,
  fill: rgb("#F7F7F7")
)

#block(inset: 5cm,
grid(
  columns: (.3fr, 1fr),
  align: horizon + center,
  column-gutter: 10cm,
)[
  #image("catgirl.png")
][
  #block(
    fill: rgb("#272727"),
    width: 100%,
    inset: 100pt,
    text(size: 110pt, font: "VT323", fill: white)[
      Haii ! I am Lyna
  ])


  #align(left,
    text(size: 47pt, font: "VT323", weight: "thin")[
      #text(font: "Twemoji")[🏳️‍⚧️] A trans catgirl <\3 ⋅ French ⋅ 21yo ⋅ #strike[cute] ⋅ supportive ⋅ neurospicy \
      #emoji.keyboard Software engineering ⋅ System administration ⋅ Linux ⋅ Low level ⋅ API dev\
      #emoji.heart Coffee \*_sips_\* ⋅ Photography ⋅ Biking ⋅ LGBTQIA+ ⋅ associations ⋅ OpenSource\
    ]
  )
]
)

// scanlines (very ugly code)
#place(
  top + left,
  for _ in range(120) {
    line(length: 100%, stroke: 0.8pt + black)
    v(-6pt)
  }
)
