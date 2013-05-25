**mstats** is a small package for statistics on manifolds. At this point (very
early), it is only for computing medians on Riemannian manifolds.

To compile and run a basic example, type:

    make mstats

To compile without running, type:

    make compile

To blow away all binaries, etc., run:

    make clean

To compile and run the hard way, run:

    cabal configure
    cabal build
    ./dist/build/mstats/mstats

mstats is distributed with an MIT license which basically lets you use it for
almost anything, as long as you keep the license in the project, and don't
take my name off of the stuff I wrote. If you sell something that uses this software, it's only necessary to keep my name in the source (i.e., it's not necessary to explicitly mention me on your website), though of course it is always appreciated.