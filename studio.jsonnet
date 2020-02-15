local icon_studio = import './lib/icon-studio.libsonnet';


icon_studio.icon_setup(
  query=
  { type: 'sequence', angle: 180, objects: [
    {
      type: 'sequence',
      x: 0,
      y: 22,
      objects: [
        {
          type: 'ring',
          radius: 18,
        },
      ],
    },
    {
      type: 'sequence',
      x: 0,
      y: -18,
      objects: [
        {
          type: 'ring',
          radius: 22,
        },
      ],
    },


  ] },
)
