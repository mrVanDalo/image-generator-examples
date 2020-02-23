{

  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects: {
    main: {
      type: 'sequence',
      objects: [
        { type: 'grid', query: { by_name: 'grid' } },
        { type: 'grid', x: 50, y: 80, query: { by_name: 'grid' } },
      ],
    },
    grid: {
      type: 'grid',
      rows: 20,
      columns: 20,
      scale: 94,
      height: 160,
      query: { by_tag: ['honeycomb'] },
    },
    honycomb_empty: {
      type: 'icon',
      tags: ['honeycomb'],
      path: [],
    },
    honycomb_filled: {
      type: 'icon',
      tags: ['honeycomb'],
      path: [
        { x: -50, y: -30 },
        { x: -0, y: -50 },
        { x: 50, y: -30 },
        { x: 50, y: 30 },
        { x: -0, y: 50 },
        { x: -50, y: 30 },
        { x: -50, y: -30 },
      ],
    },
    honycomb_lines: {
      type: 'line',
      tags: ['honeycomb'],
      path: [
        { x: -50, y: -30 },
        { x: -0, y: -50 },
        { x: 50, y: -30 },
        { x: 50, y: 30 },
        { x: -0, y: 50 },
        { x: -50, y: 30 },
        { x: -50, y: -30 },
      ],
    },
  },
}
