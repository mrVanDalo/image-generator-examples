local icon_studio = import '../lib/icon-studio.libsonnet';

icon_studio.icon_setup(
  query=
  {
    type: 'line',
    path: [
      { x: 0, y: -50 },
      { x: 30, y: 48 },
      { x: 16, y: 30 },
      { x: -16, y: 30 },
      { x: -30, y: 48 },
      { x: 0, y: -50 },
    ],
  },
)
