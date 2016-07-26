# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"

DESCRIPTION="Scanner driver for Brother MFC-1906 (brscan4)"
HOMEPAGE="http://support.brother.com"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"

RDEPEND="media-gfx/brother-scan4-bin"

pkg_postinst() {
	einfo "Configure scanner using one of the following commands:"
	einfo "- using hostname:   /usr/local/Brother/sane/brsaneconfig4 -a name=MFC-1906 model=MFC-1906 nodename=<hostname>"
	einfo "- using IP address: /usr/local/Brother/sane/brsaneconfig4 -a name=MFC-1906 model=MFC-1906 ip=<IP address>"
}