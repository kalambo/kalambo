{
  items:
    [
      narrow=>
        [
          [title, info, wide]=>>
            [
              width: (narrow?, 1 / 3),
              gap: 20,
              [style: 24 bold, color: colors?.green, title?],
              info?,
            ],
        ],
    ],
  [
    width: ,
    gap: 40,
    [
      style: 20,
      gap: 15,
      [style: 36 bold, "Our technology"],
      "Enables us to rapidly build powerful, data-driven tools:",
    ],
    [
      : (width? > 700, row),
      gap: 40,
      ::
        (items?.(width? > 700))
          .[
            [
              Custom dashboards,
              "
              Monitor the most important aspects of the charity on a real-time basis and make changes based on what is and isn’t working
              ",
            ],
            [
              Search tools,
              "Help beneficiaries find their local services or relevant advice",
            ],
            [
              Matching services,
              "
              For example, between volunteers and projects, or the isolated elderly and new friends
              ",
            ],
          ],
    ],
    [
      : (width? > 700, row),
      gap: 40,
      ::
        (items?.(width? > 700))
          .[
            [
              Community mapping,
              "
              Create an online platform where people can contribute knowledge about their local area
              ",
            ],
            [
              Needs analysis,
              "
              Map social deprivation and compare with the location of the charity’s services
              ",
            ],
            [
              Charity collaboration,
              "
              Combine anonymised data with other organisations to coordinate services and aggregate impact
              ",
            ],
          ],
    ],
  ],
}