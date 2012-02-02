# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="bin lib profile haddock hscolour hoogle"
inherit haskell-cabal

DESCRIPTION="Serialize data to and from Yaml files (deprecated)"
HOMEPAGE="http://github.com/snoyberg/data-object-yaml"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/conduit-0.0
		<dev-haskell/conduit-0.3
		>=dev-haskell/convertible-text-0.3.0
		<dev-haskell/convertible-text-0.5
		>=dev-haskell/data-object-0.3.0
		<dev-haskell/data-object-0.4
		>=dev-haskell/failure-0.1.0
		<dev-haskell/failure-0.2
		>=dev-haskell/text-0.7
		<dev-haskell/text-0.12
		=dev-haskell/transformers-0.2*
		=dev-haskell/yaml-0.5*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2"
