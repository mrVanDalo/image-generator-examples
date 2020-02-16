// thin numbers library
{

  '0': {
    type: 'line',
    path: [
      { x: 0, y: -40 },
      {
        x: -20,
        y: 0,
        sa: { x: -20, y: -40 },
        sb: { x: -20, y: -20 },
      },
      {
        x: 0,
        y: 40,
        sa: { x: -20, y: 20 },
        sb: { x: -20, y: 40 },
      },
      {
        x: 20,
        y: 0,
        sa: { x: 20, y: 40 },
        sb: { x: 20, y: 20 },
      },
      {
        x: 0,
        y: -40,
        sa: { x: 20, y: -20 },
        sb: { x: 20, y: -40 },
      },
    ],
  },

  '1': {
    type: 'line',
    path: [
      { y: 40 },
      { y: -40 },
      { x: -20, y: -10 },
    ],
  },

  '2': {
    type: 'line',
    path: [
      { x: 20, y: 40 },
      { x: -20, y: 40 },
      {
        x: 20,
        y: -17,
        sa: { x: -20, y: 20 },
        sb: { x: 20, y: 10 },
      },
      {
        x: -20,
        y: -17,
        sa: { x: 20, y: -47 },
        sb: { x: -20, y: -47 },
      },
    ],
  },

  '3': {
    type: 'line',
    path: [
      { x: -20, y: -40 },
      { x: 20, y: -40 },
      { x: 0, y: -10 },
      {
        x: 20,
        y: 17,
        sa: { x: 10, y: -10 },
        sb: { x: 20, y: -10 },
      },

      {
        x: -20,
        y: 17,
        sb: { x: -20, y: 47 },
        sa: { x: 20, y: 47 },
      },
    ],
  },

  '4':
    { type: 'sequence', objects: [
      {
        type: 'line',
        path: [
          { x: -10, y: -40 },
          { x: -20, y: 0 },
          { x: 20, y: 0 },
        ],
      },
      {
        type: 'line',
        path: [
          { x: 10, y: -10 },
          { x: 10, y: 40 },
        ],
      },
    ] },

  '5': {
    type: 'line',
    path: [
      { x: 20, y: -40 },
      { x: -20, y: -40 },
      { x: -20, y: -10 },
      {
        x: -20,
        y: 40,
        sa: { x: 32, y: -10 },
        sb: { x: 32, y: 40 },
      },
    ],
  },

  '6': { type: 'sequence', objects: [
    {
      type: 'line',
      path: [
        { x: -20, y: 20 },
        { x: -20, y: -17 },
        {
          x: 20,
          y: -17,
          sa: { x: -20, y: -47 },
          sb: { x: 20, y: -47 },
        },
      ],
    },
    {
      type: 'sequence',
      x: 0,
      y: 20,
      objects: [
        {
          type: 'ring',
          radius: 20,
        },
      ],
    },
  ] },

  '7': {
    type: 'line',
    path: [
      { x: -20, y: 40 },
      { x: 20, y: -40 },
      { x: -20, y: -40 },
    ],
  },

  '8': { type: 'sequence', objects: [
    {
      type: 'sequence',
      x: 0,
      y: 20,
      objects: [
        {
          type: 'ring',
          radius: 20,
        },
      ],
    },
    {
      type: 'sequence',
      x: 0,
      y: -20,
      objects: [
        {
          type: 'ring',
          radius: 20,
        },
      ],
    },
  ] },

  '9': { type: 'grid', angle: 180, query: { by_name: '6' } },

  '-': { type: 'sequence', objects: [
    {
      type: 'line',
      path: [
        { x: -20 },
        { x: 20 },
      ],
    },
  ] },

  '+': { type: 'sequence', objects: [
    {
      type: 'line',
      path: [
        { y: -20 },
        { y: 20 },
      ],
    },
    {
      type: 'line',
      path: [
        { x: -20 },
        { x: 20 },
      ],
    },
  ] },

}
