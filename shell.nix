with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "hack";
    buildInputs = [ boost
                    gcc
                    cmake
                   ]; 

}

