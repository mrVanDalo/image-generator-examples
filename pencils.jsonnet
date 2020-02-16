// this is an example,
// Which I don't finde nice, but I'll keep it here
{
  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects:
    {
      main: {
        type: 'grid',
        rows: 20,
        columns: 20,
        query: { one_of_names: ['pen', 'pen1', 'pen2'] },
      },
      pen_shade1: {
        type: 'line',
        path: [
          {},
          { x: -22 },
        ],
      },
      pen_shade2: {
        type: 'line',
        path: [
          {},
          { x: -10, y: 10 },
        ],
      },
      pen: {
        type: 'sequence',
        objects: [
          { type: 'grid', query: { by_name: 'pen_withoud_shade' } },
          { type: 'grid', x: 50, y: 60, rows: 19, height: 5, query: { by_name: 'pen_shade2' } },
          { type: 'grid', x: 30, y: 60, rows: 11, height: 5, query: { by_name: 'pen_shade1' } },
        ],
      },
      pen1: {
        type: 'grid',
        y: -8,
        query: { by_name: 'pen' },
      },
      pen2: {
        type: 'grid',
        y: -15,
        query: { by_name: 'pen' },
      },
      pen_withoud_shade: {
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
          { type: 'line', path: [{ x: -50 }, { x: -50, y: 400 }] },
          { type: 'line', path: [{ x: 50 }, { x: 50, y: 400 }] },
          { type: 'line', path: [{ x: -30 }, { x: -30, y: 400 }] },
          { type: 'line', path: [{ x: 30 }, { x: 30, y: 400 }] },

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
            path: [
              { x: 30, y: -30 },
              { x: -30, y: -30 },
              { x: -50, y: -10 },
              { y: 10, x: -50 },
              { x: -30, y: 30 },
              { x: 30, y: 30 },
              { y: 10, x: 50 },
              { y: -10, x: 50 },
              { x: 30, y: -30 },
            ],
          },
        ],
      },
    },
}
