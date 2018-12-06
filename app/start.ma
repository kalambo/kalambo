{
  #title(Kalambo),
  [
    style: Ubuntu 18,
    color: 0 0 20,
    [
      fill: 0 0 97,
      [
        width: 1000,
        pad: 15 15,
        style: bold 22,
        color: colors?.green,
        Kalambo,
      ],
    ],
    [
      pad: 60 15,
      width: 900,
      gap: 50,
      [
        gap: 20,
        [
          : row,
          align: middle,
          gap: 20,
          width: left,
          [
            width: 100,
            image: "./logo.png",
          ],
          [
            style: 70 bold,
            Kalambo,
          ],
        ],
        style: 22,
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
      fill: 0 0 97,
      [
        width: 900,
        pad: 20 15,
        style: 14,
        color: 0 0 50,
        '© Kalambo 2018,
      ],
    ],
  ],
}