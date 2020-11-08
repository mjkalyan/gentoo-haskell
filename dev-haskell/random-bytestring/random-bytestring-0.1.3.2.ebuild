# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.6

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Efficient generation of random bytestrings"
HOMEPAGE="https://www.github.com/larskuhtz/random-bytestring"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+pcg"

RDEPEND=">=dev-haskell/mwc-random-0.13:=[profile?]
	>=dev-haskell/nats-1.1:=[profile?]
	>=dev-lang/ghc-7.8.2:=
	pcg? ( >=dev-haskell/pcg-random-0.1:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag pcg with-pcg)
}