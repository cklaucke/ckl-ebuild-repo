# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{8,9} pypy3  )
DISTUTILS_USE_SETUPTOOLS=rdepend

inherit distutils-r1

DESCRIPTION="emerge.log parser (drop-in for genlop written in python)"
HOMEPAGE="https://github.com/cklaucke/genloppy"
SRC_URI="https://github.com/cklaucke/genloppy/releases/download/v${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
