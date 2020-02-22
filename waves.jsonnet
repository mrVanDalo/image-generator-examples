{
  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects: {
    main: {
      type: 'sequence',
      objects: [
        {
          type: 'grid',
          rows: 20,
          columns: 20,
          query: { by_name: 'wave_line' },
        },
        {
          type: 'grid',
          x: 50,
          y: 50,
          rows: 20,
          columns: 20,
          angle: 180,
          query: { by_name: 'wave_line' },
        },
      ],
    },
    wave_icon:
      {
        type: 'icon',
        tags: ['wave'],
        path: [
          { x: 0, y: 0 },
          { x: -15, y: 15 },
          { x: 0, y: 30 },
          { x: 30, y: 0 },
          { x: 0, y: -30 },
          { x: -40, y: 10 },
          { x: -50, y: -0 },
          { x: -0, y: -50 },
          { x: 50, y: -0 },
          { x: 0, y: 50 },
          { x: -35, y: 15 },
          { x: 0, y: -20 },
          { x: 20, y: 0 },
          { x: 10, y: 10 },
          { x: 0, y: 0 },
        ],
      },
    wave_line:
      {
        type: 'line',
        tags: ['wave'],
        path: [
          { x: 0, y: 0 },
          { x: -15, y: 15 },
          { x: 0, y: 30 },
          { x: 30, y: 0 },
          { x: 0, y: -30 },
          { x: -40, y: 10 },
          { x: -50, y: -0 },
          { x: -0, y: -50 },
          { x: 50, y: -0 },
          { x: 0, y: 50 },
          { x: -35, y: 15 },
          { x: 0, y: -20 },
          { x: 20, y: 0 },
          { x: 10, y: 10 },
          { x: 0, y: 0 },
        ],
      },
  },

}
