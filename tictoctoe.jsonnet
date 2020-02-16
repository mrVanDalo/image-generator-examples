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
        { type: 'icon', path: [
          [-51, 0],
          [0, -51],
          [51, 0],
          [0, 51],
        ] },
        { type: 'ring', radius: 25, color: 'background' },
      ],
    },

    cross: {
      type: 'sequence',
      tags: ['+', 'x'],
      objects: [
        {
          type: 'line',
          a: { y: -30 },
          b: { y: 30 },
        },
        {
          type: 'line',
          a: { x: -30 },
          b: { x: 30 },
        },
      ],
    },
    cross2: {
      type: 'sequence',
      tags: ['-', 'x'],
      objects: [
        { type: 'icon', path: [
          [-51, 0],
          [0, -51],
          [51, 0],
          [0, 51],
        ] },
        {
          type: 'line',
          a: { y: -30 },
          b: { y: 30 },
          color: 'background',
        },
        {
          type: 'line',
          a: { x: -30 },
          b: { x: 30 },
          color: 'background',
        },
      ],
    },

    background: { type: 'sequence', objects: [
      {
        type: 'line',
        a: { y: -50 },
        b: { x: -50 },
      },
      {
        type: 'line',
        a: { y: 50 },
        b: { x: 50 },
      },
      {
        type: 'line',
        a: { y: 50 },
        b: { x: -50 },
      },
      {
        type: 'line',
        a: { y: -50 },
        b: { x: 50 },
      },
    ] },
  },
}
