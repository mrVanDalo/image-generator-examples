local icon_studio = import './lib/icon-studio.libsonnet';

icon_studio.icon_setup(
  query=
  {
    type: 'sequence',
    objects: [

      // pen
      {
        type: 'icon',
        path: [
          { x: 50, y: 0 },
          { x: -50, y: 0 },
          { x: -50, y: 400 },
          { x: 50, y: 400 },
        ],
        color: 'background',
      },
      { type: 'line', a: { x: -50 }, b: { x: -50, y: 400 } },
      { type: 'line', a: { x: 50 }, b: { x: 50, y: 400 } },
      { type: 'line', a: { x: -30 }, b: { x: -30, y: 400 } },
      { type: 'line', a: { x: 30 }, b: { x: 30, y: 400 } },

      {
        type: 'icon',
        path: [
          { x: -30, y: -30 },
          { x: 30, y: -30 },
          { y: -10, x: 50 },
          { y: 10, x: 50 },
          { x: 30, y: 30 },
          { x: -30, y: 30 },
          { y: 10, x: -50 },
          { y: -10, x: -50 },
        ],
        color: 'background',
      },

      // eye
      {
        type: 'line',
        a: { x: 30, y: -30 },
        b: { x: -30, y: -30 },
      },
      {
        type: 'line',
        a: { x: 30, y: 30 },
        b: { x: -30, y: 30 },
      },
      {
        type: 'line',
        a: { y: 10, x: -50 },
        b: { y: -10, x: -50 },
      },
      {
        type: 'line',
        a: { y: 10, x: 50 },
        b: { y: -10, x: 50 },
      },
      {
        type: 'line',
        a: { y: 10, x: 50 },
        b: { x: 30, y: 30 },
      },
      {
        type: 'line',
        a: { y: 10, x: -50 },
        b: { x: -30, y: 30 },
      },
      {
        type: 'line',
        a: { x: -30, y: -30 },
        b: { x: -50, y: -10 },
      },
      {
        type: 'line',
        a: { x: 30, y: -30 },
        b: { x: 50, y: -10 },
      },

    ],
  },
)
