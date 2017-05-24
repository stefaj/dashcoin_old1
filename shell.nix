with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "hack";
    buildInputs = [ boost155
                    gcc49
                    cmake_2_8
                   ]; 

}

