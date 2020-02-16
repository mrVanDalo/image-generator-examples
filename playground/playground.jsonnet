local numbers = import '../lib/numbers.libsonnet';

{
  width: 1366,
  height: 768,
  start: { by_name: 'main' },
  objects: {
    main:
      {
        type: 'sequence',
        objects: [
          {
            type: 'grid',
            columns: 10,
            width: 45,
            query: { one_of_names: ['6', '9'] },
          },
        ],
      },
  } + numbers,
}
