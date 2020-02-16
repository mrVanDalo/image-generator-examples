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
          query: { by_name: 'background' },
        },
        {
          type: 'grid',
          rows: 20,
          columns: 20,
          query: { by_tag: ['+', '-'] },
        },
        {
          type: 'grid',
          x: 50,
          y: 50,
          rows: 20,
          columns: 20,
          query: { by_tag: ['+', '-'] },
        },
      ],
    },

    eye: {
      type: 'sequence',
      tags: ['+', 'o'],
      objects: [
        { type: 'ring', radius: 25 },
      ],
    },
    eye2: {
      type: 'sequence',
      tags: ['-', 'o'],
      objects: [
        {
          type: 'icon',
          path: [
            { x: -51 },
            { y: -51 },
            { x: 51 },
            { y: 51 },
          ],
        },
        { type: 'ring', radius: 25, color: 'background' },
      ],
    },

    cross: {
      type: 'sequence',
      tags: ['+', 'x'],
      objects: [
        {
          type: 'line',
          path: [
            { y: -30 },
            { y: 30 },
          ],
        },
        {
          type: 'line',
          path: [
            { x: -30 },
            { x: 30 },
          ],
        },
      ],
    },
    cross2: {
      type: 'sequence',
      tags: ['-', 'x'],
      objects: [
        { type: 'icon', path: [
          { x: -51 },
          { y: -51 },
          { x: 51 },
          { y: 51 },
        ] },
        {
          type: 'line',
          path: [
            { y: -30 },
            { y: 30 },
          ],
          color: 'background',
        },
        {
          type: 'line',
          path: [
            { x: -30 },
            { x: 30 },
          ],
          color: 'background',
        },
      ],
    },

    background: {
      type: 'line',
      path: [
        { x: 50 },
        { y: -50 },
        { x: -50 },
        { y: 50 },
        { x: 50 },
      ],
    },
  },
}
