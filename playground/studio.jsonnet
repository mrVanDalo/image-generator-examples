local icon_studio = import '../lib/icon-studio.libsonnet';

local distance_a = 5;
local distance_b = 10;
icon_studio.icon_setup(
  query=
  {
    type: 'sequence',
    objects: [
      {
        type: 'icon',
        path: [
          { x: -50, y: -1 * distance_a },
          { x: -50, y: distance_a },
          { x: 50, y: distance_a },
          { x: 50, y: -1 * distance_a },
        ],
      },
      {
        type: 'icon',
        path: [
          { y: -50, x: -1 * distance_a },
          { y: -50, x: distance_a },
          { y: -1 * distance_b, x: distance_a },
          { y: -1 * distance_b, x: -1 * distance_a },
        ],
      },
      {
        type: 'icon',
        path: [
          { y: 50, x: -1 * distance_a },
          { y: 50, x: distance_a },
          { y: 1 * distance_b, x: distance_a },
          { y: 1 * distance_b, x: -1 * distance_a },
        ],
      },
    ],
  },
)
