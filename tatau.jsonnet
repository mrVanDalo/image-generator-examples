# inspired by https://www.tattoo-models.net/complete-guide-samoan-tattoos-get-one/
{
  width: 1366,
  height: 768,
  line_size: 2,
  start: { by_name: 'main' },
  objects: {
    main: {
      type: 'sequence',
      objects: [
        {
          type: 'grid',
          y: 100,
          query: { by_name: 'squares' },
        },
        {
          type: 'grid',
          y: -100,
          query: { by_name: 'squares' },
        },
      ],
    },

    squares: {
      type: 'grid',
      tags: ['line'],
      columns: 99,
      scale: 90,
      width: 50,
      query: { by_name: 'square' },
    },
    square:
      {
        type: 'sequence',
        objects: [
          {
            type: 'icon',
            path: [
              { x: -50, y: 0 },
              { x: 0, y: -50 },
              { x: 50, y: 0 },
              { x: 0, y: 50 },
              { x: -50, y: 0 },
            ],
          },
          {
            type: 'line',
            color: 'background',
            path: [
              { x: -50, y: 0 },
              { x: 0, y: -50 },
              { x: 50, y: 0 },
              { x: 0, y: 50 },
              { x: -50, y: 0 },
            ],
          },
        ],
      },
  },
}
