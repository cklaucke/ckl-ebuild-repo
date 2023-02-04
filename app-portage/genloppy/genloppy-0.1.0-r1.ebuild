# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{10..11} pypy3 )
inherit distutils-r1

DESCRIPTION="emerge.log parser (drop-in for genlop written in python)"
HOMEPAGE="https://github.com/cklaucke/genloppy"
SRC_URI="https://github.com/cklaucke/genloppy/releases/download/v${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
