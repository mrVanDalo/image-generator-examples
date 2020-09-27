local distance_a = 12;
local distance_b = 25;
local scale = 30;
{
  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects: {
    main: {
      type: 'grid',
      rows: 200,
      columns: 200,
      scale: scale,
      width: scale,
      height: scale,
      query: { by_tag: ['masche'] },
    },
    masche1: {
      type: 'grid',
      angle: 0,
      tags: ['masche'],
      query: { by_name: 'masche' },
    },
    masche2: {
      type: 'grid',
      angle: 90,
      tags: ['masche'],
      query: { by_name: 'masche' },
    },
    masche:
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

  },

}
