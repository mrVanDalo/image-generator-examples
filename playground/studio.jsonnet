local icon_studio = import '../lib/icon-studio.libsonnet';

icon_studio.icon_setup(
  query=
  {
    type: 'icon',
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
)
