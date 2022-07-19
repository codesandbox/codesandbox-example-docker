with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "csb";
    buildInputs = [
        htop
        neovim
    ];
    shellHook = ''
        export PATH="$PWD/node_modules/.bin/:$PATH"
    '';
}