{
  #title Kalambo,
  #font Ubuntu bold,
  colors: [green: 27ae60],
  [
    font: Ubuntu 18,
    color: 333,
    [
      fill: f6f6f6,
      [
        width: 1000,
        pad: 10 15,
        font: bold 22,
        color: colors? green,
        Kalambo,
      ],
    ],
    [
      pad: 50 15,
      width: 900,
      gap: 50,
      [
        [
          :row,
          align: middle,
          gap: 20,
          [image: "./logo.png", width: 100],
          [
            font: 70 bold,
            Kalambo,
          ],
        ],
        font: 22,
        "
        We are a tech organisation working to help small and medium charities and social enterprises make the best use of their data.
        ",
      ],
      tech?,
      quote?,
      team?,
      contact?,
    ],
    [
      fill: f6f6f6,
      [
        width: 900,
        pad: 15 15,
        font: 14,
        color: 888,
        "© Kalambo 2018",
      ],
    ],
  ],
}