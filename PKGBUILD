# Maintainer: Sylvain POULAIN <sylvain.poulain@giscan.com>

pkgname=yaourt-helper
pkgver=1.0
pkgrel=1
pkgdesc="Yaourt helper"
arch=('i686' 'x86_64')
depends=('yaourt')
url="https://github.com/giscan/yaourt-helper"
license=('GPLv2')
source=("https://github.com/giscan/yaourt-helper/archive/master.zip")
md5sums=('c71e430a767fe53a2f299e59180fcfeb')

package() {
  cd "$srcdir/yaourt-helper-master"
  install -Dm755 "${srcdir}/${pkgname}-master/yaourt-helper.sh" "${pkgdir}/usr/local/bin/yaourt-helper"
}
