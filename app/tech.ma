{
  items:
    [
      [title, info]=>>
        [
          gap: 10,
          [font: 26 bold, color: 27ae60, title?],
          info?,
        ],
    ],
  [
    gap: 30,
    [
      font: 20,
      gap: 5,
      [font: 36 bold, "Our technology"],
      "Enables us to rapidly build powerful, data-driven tools:",
    ],
    [
      : row fill,
      gap: 40,
      ::
        items?
          [
            [
              Custom
                dashboards,
              "
              Monitor the most important aspects of the charity on a real-time basis and make changes based on what is and isn’t working
              ",
            ],
            [
              Search
                tools,
              "Help beneficiaries find their local services or relevant advice",
            ],
            [
              Matching
                services,
              "
              For example, between volunteers and projects, or the isolated elderly and new friends
              ",
            ],
          ],
    ],
    [
      :row,
      gap: 40,
      ::
        items?
          [
            [
              Community
                mapping,
              "
              Create an online platform where people can contribute knowledge about their local area
              ",
            ],
            [
              Needs
                analysis,
              "
              Map social deprivation and compare with the location of the charity’s services
              ",
            ],
            [
              Charity
                collaboration,
              "
              Combine anonymised data with other organisations to coordinate services and aggregate impact
              ",
            ],
          ],
    ],
  ],
}