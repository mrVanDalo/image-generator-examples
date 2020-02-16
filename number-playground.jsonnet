local numbers = import './lib/numbers.libsonnet';

local text(text) = {
  type: 'sequence',
  objects:
    std.mapWithIndex(function(index, element) {
                       type: 'sequence',
                       objects: [
                         //{ type: 'line', a: { x: index * 100 - 20, y: 200 }, b: { x: index * 100 - 20, y: -200 } },
                         //{ type: 'line', a: { x: index * 100 + 20, y: 200 }, b: { x: index * 100 + 20, y: -200 } },
                         {
                           type: 'grid',
                           x: index * 45,
                           y: 0,
                           query: { by_name: element },
                         },

                       ],
                     },
                     text),
};

{
  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects: {
    main:
      {
        type: 'sequence',
        x: (12 / 2) * -45,
        objects: [
          text(['+', '-', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0']),
          { type: 'line', a: { x: -10000, y: 50 }, b: { x: 10000, y: 50 } },
          { type: 'line', a: { x: -10000, y: -50 }, b: { x: 10000, y: -50 } },
          //{ type: 'line', a: { x: -10000, y: 40 }, b: { x: 10000, y: 40 } },
          //{ type: 'line', a: { x: -10000, y: -40 }, b: { x: 10000, y: -40 } },
        ],
      },
  } + numbers,
}
