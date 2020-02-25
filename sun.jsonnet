{
  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects: {
    main: {
      type: 'sequence',
      objects: [
        {
          type: 'sun',
          query: { by_name: 'lightning' },
          radius: 80,
          // segments: 20,
        },
        {
          type: 'circle',
          color: 'background',
          radius: 100,
        },
        {
          type: 'ring',
          color: 'fill',
          radius: 100,
        },
      ],
    },
    lightning:
      {
        type: 'sequence',
        objects: [
          {
            type: 'line',
            path: [
              { x: -10, y: 0 },
              { x: -0, y: -30 },
              { x: -10, y: -30 },
              { x: -0, y: -60 },
              { x: -10, y: -60 },
              { x: 0, y: -100 },
              { x: 0, y: -70 },
              { x: 10, y: -70 },
              { x: 0, y: -40 },
              { x: 10, y: -40 },
              { x: 0, y: 0 },
            ],
          },
          //{
          //  type: 'icon',
          //  color: 'background',
          //  path: [
          //    { x: -25, y: 0 },
          //    { x: 0, y: -100 },
          //    { x: -50, y: 0 },
          //  ],
          //},
          //{
          //  type: 'icon',
          //  path: [
          //    { x: -25, y: 0 },
          //    { x: 0, y: -100 },
          //    { x: -50, y: 0 },
          //  ],
          //},
        ],
      },
    beam:
      {
        type: 'sequence',
        objects: [
          {
            type: 'line',
            path: [
              { x: 50, y: 0 },
              { x: 0, y: -100 },
              { x: -50, y: 0 },
              { x: 50, y: 0 },
            ],
          },
          {
            type: 'icon',
            color: 'background',
            path: [
              { x: -25, y: 0 },
              { x: 0, y: -100 },
              { x: -50, y: 0 },
            ],
          },
          {
            type: 'icon',
            path: [
              { x: -25, y: 0 },
              { x: 0, y: -100 },
              { x: -50, y: 0 },
            ],
          },
        ],
      },
  },
}
