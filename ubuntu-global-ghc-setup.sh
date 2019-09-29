#!/usr/bin/env bash


sudo apt add-apt-repository ppa:hvr/ghc
sudo apt update

sudo apt install ghc-8.6.5
sudo apt install cabal-install-2.4


update-alternatives --install /usr/bin/ghc ghc /opt/ghc/bin/ghc 10
update-alternatives --install /usr/bin/ghci ghci /opt/ghc/bin/ghci 10
update-alternatives --install /usr/bin/runghc runghc /opt/ghc/bin/runghc 10
update-alternatives --install /usr/bin/ghc-pkg ghc-pkg /opt/ghc/bin/ghc-pkg 10
update-alternatives --install /usr/bin/cabal cabal /opt/cabal/bin/cabal 10


update-alternatives --set ghc /opt/ghc/bin/ghc
update-alternatives --set ghci /opt/ghc/bin/ghci
update-alternatives --set runghc /opt/ghc/bin/runghc
update-alternatives --set ghc-pkg /opt/ghc/bin/ghc-pkg
update-alternatives --set cabal /opt/cabal/bin/cabal

