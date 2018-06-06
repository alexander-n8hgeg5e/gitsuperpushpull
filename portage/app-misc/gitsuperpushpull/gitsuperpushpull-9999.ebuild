# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit git-r3 eutils
DESCRIPTION="gitsuperpushpull pulls or pushes hardcoded stuff"
HOMEPAGE=""
EGIT_REPO_URI="${CODEDIR}""/gitsuperpushpull https://github.com/alexander-n8hgeg5e/gitsuperpushpull.git"
EGIT_REPO_BRANCH="master"
#EGIT_REPO_BRANCH="dev"

LICENSE=""
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install(){
dobin gitsuperpushpull2tmrl
dobin clone2tmrl
}
