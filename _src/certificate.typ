#set document(title: "Small Business IT Excellence Award", author: "Steve Bowman")
#set page(width: 11in, height: 8.5in, margin: 0pt, fill: rgb("#f7f4ec"))
#set text(font: "Georgia", fill: rgb("#1c1a15"))

#let gold = rgb("#a8823a")
#let ink-soft = rgb("#514c3d")

#box(
  width: 100%,
  height: 100%,
  inset: 28pt,
)[
  #box(
    width: 100%,
    height: 100%,
    stroke: 1.4pt + gold,
    inset: 6pt,
  )[
    #box(
      width: 100%,
      height: 100%,
      stroke: 0.6pt + gold,
      inset: 48pt,
    )[
      #align(center)[
        #v(6pt)
        #text(size: 11pt, tracking: 3pt, fill: ink-soft)[MIDLAND COUNTY CHAMBER OF COMMERCE]

        #v(22pt)
        #line(length: 70pt, stroke: 1pt + gold)
        #v(10pt)
        #text(size: 30pt, weight: "regular", fill: gold)[Certificate of Excellence]
        #v(4pt)
        #text(size: 13pt, style: "italic", fill: ink-soft)[Small Business IT Excellence Award]
        #v(10pt)
        #line(length: 70pt, stroke: 1pt + gold)

        #v(34pt)
        #text(size: 12pt, fill: ink-soft)[This certificate is proudly presented to]
        #v(14pt)
        #text(size: 34pt, weight: "bold")[Fernbrook Systems]
        #v(14pt)
        #text(size: 12pt, fill: ink-soft, style: "italic")[
          in recognition of outstanding contribution to the technical reliability \
          of small businesses throughout the Midland region
        ]

        #v(42pt)
        #grid(
          columns: (200pt, 200pt),
          column-gutter: 80pt,
          align(center)[
            #line(length: 180pt, stroke: 0.6pt + ink-soft)
            #v(4pt)
            #text(size: 10pt, fill: ink-soft)[Date of Ceremony]
          ],
          align(center)[
            #line(length: 180pt, stroke: 0.6pt + ink-soft)
            #v(4pt)
            #text(size: 10pt, fill: ink-soft)[Chamber President]
          ],
        )
      ]
    ]
  ]
]
