// thin numbers library
{

  '0': { type: 'sequence', objects: [
    {
      type: 'spline',
      a: { x: 0, y: -40 },
      sa: { x: -20, y: -40 },
      b: { x: -20, y: 0 },
      sb: { x: -20, y: -20 },
    },
    {
      type: 'spline',
      a: { x: 0, y: -40 },
      sa: { x: 20, y: -40 },
      b: { x: 20, y: 0 },
      sb: { x: 20, y: -20 },
    },
    {
      type: 'spline',
      a: { x: 0, y: 40 },
      sa: { x: -20, y: 40 },
      b: { x: -20, y: 0 },
      sb: { x: -20, y: 20 },
    },
    {
      type: 'spline',
      a: { x: 0, y: 40 },
      sa: { x: 20, y: 40 },
      b: { x: 20, y: 0 },
      sb: { x: 20, y: 20 },
    },
  ] },

  '1': { type: 'sequence', objects: [
    {
      type: 'line',
      a: { y: -40 },
      b: { y: 40 },
    },
    {
      type: 'line',
      a: { y: -40 },
      b: { x: -20, y: -10 },
    },
  ] },

  '2':
    { type: 'sequence', objects: [
      {
        type: 'spline',
        a: { x: -20, y: -17 },
        b: { x: 20, y: -17 },
        sa: { x: -20, y: -47 },
        sb: { x: 20, y: -47 },
      },
      {
        type: 'spline',
        a: { x: 20, y: -17 },
        b: { x: -20, y: 40 },
        sa: { x: 20, y: 10 },
        sb: { x: -20, y: 20 },
      },
      {
        type: 'line',
        a: { x: -20, y: 40 },
        b: { x: 20, y: 40 },
      },
    ] },

  '3':
    { type: 'sequence', objects: [
      {
        type: 'line',
        b: { x: -20, y: -40 },
        a: { x: 20, y: -40 },
      },
      {
        type: 'line',
        b: { x: 0, y: -10 },
        a: { x: 20, y: -40 },
      },
      {
        type: 'spline',
        a: { x: 0, y: -10 },
        b: { x: 20, y: 17 },
        sa: { x: 10, y: -10 },
        sb: { x: 20, y: -10 },
      },
      {
        type: 'spline',
        a: { x: -20, y: 17 },
        b: { x: 20, y: 17 },
        sa: { x: -20, y: 47 },
        sb: { x: 20, y: 47 },
      },
    ] },

  '4':
    { type: 'sequence', objects: [
      {
        type: 'line',
        b: { x: -10, y: -40 },
        a: { x: -20, y: 0 },
      },
      {
        type: 'line',
        b: { x: 20, y: 0 },
        a: { x: -20, y: 0 },
      },
      {
        type: 'line',
        b: { x: 10, y: -10 },
        a: { x: 10, y: 40 },
      },
    ] },

  '5': { type: 'sequence', objects: [
    {
      type: 'line',
      a: { x: -20, y: -40 },
      b: { x: 20, y: -40 },
    },
    {
      type: 'line',
      a: { x: -20, y: -40 },
      b: { x: -20, y: -10 },
    },
    {
      type: 'spline',
      a: { x: -20, y: -10 },
      sa: { x: 32, y: -10 },
      b: { x: -20, y: 40 },
      sb: { x: 32, y: 40 },
    },
  ] },

  '6': { type: 'sequence', objects: [
    {
      type: 'spline',
      a: { x: -20, y: -17 },
      b: { x: 20, y: -17 },
      sa: { x: -20, y: -47 },
      sb: { x: 20, y: -47 },
    },
    {
      type: 'line',
      b: { x: -20, y: -17 },
      a: { x: -20, y: 20 },
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

  '7':
    { type: 'sequence', objects: [
      {
        type: 'line',
        a: {
          x: 20,
          y: -40,
        },
        b: { x: -20, y: 40 },
      },
      {
        type: 'line',
        b: { x: -20, y: -40 },
        a: { x: 20, y: -40 },
      },
    ] },

  '8': { type: 'sequence', angle: 180, objects: [
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

  '9':
    { type: 'sequence', angle: 180, objects: [
      {
        type: 'spline',
        a: { x: -20, y: -17 },
        b: { x: 20, y: -17 },
        sa: { x: -20, y: -47 },
        sb: { x: 20, y: -47 },
      },
      {
        type: 'line',
        b: { x: -20, y: -17 },
        a: { x: -20, y: 20 },
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

  '-': { type: 'sequence', objects: [
    {
      type: 'line',
      a: { x: -20 },
      b: { x: 20 },
    },
  ] },

  '+': { type: 'sequence', objects: [
    {
      type: 'line',
      a: { y: -20 },
      b: { y: 20 },
    },
    {
      type: 'line',
      a: { x: -20 },
      b: { x: 20 },
    },
  ] },

}
