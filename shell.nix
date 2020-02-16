{ pkgs ?  import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [

    jsonnet

    (pkgs.writers.writeBashBin "reformat" ''
      for file in `find ${toString ./.} -type f | egrep "\.jsonnet$"`
      do
        ${pkgs.jsonnet}/bin/jsonnetfmt --in-place "$file"
      done

      for file in `find ${toString ./.} -type f | egrep "\.libsonnet$"`
      do
        ${pkgs.jsonnet}/bin/jsonnetfmt --in-place "$file"
      done
    '')

    (pkgs.writers.writeBashBin "build" ''
      for file in `find ${toString ./.} -type f | egrep "\.jsonnet$"`
      do
        filename=`basename "$file" ".jsonnet"`
        dirname=`dirname "$file"`
        ${pkgs.jsonnet}/bin/jsonnet "$file" | ${pkgs.jq}/bin/jq '.' > "''${dirname}/''${filename}.json"
      done
    '')
  ];
}
