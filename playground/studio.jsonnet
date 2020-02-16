local icon_studio = import '../lib/icon-studio.libsonnet';

icon_studio.icon_setup(
  query=
  {
    type: 'sequence',
    objects: [
      {
        type: 'icon',
        path: [
          { x: -40, y: -25 },
          { x: -25, y: -40 },
          { x: 0, y: -25 },
          { x: 20, y: -35 },
          { x: 28, y: -10 },
          { x: 10, y: -5 },
          { x: 27, y: 10 },
          { x: 0, y: 30 },
          { x: -20, y: 20 },
          { x: -28, y: 26 },
          { x: -42, y: 6 },
          { x: -32, y: -10 },
        ],
      },
    ],
  },
)
