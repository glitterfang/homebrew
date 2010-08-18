require 'formula'

class Ocrad <Formula
  url 'http://ftp.gnu.org/gnu/ocrad/ocrad-0.20.tar.gz'
  homepage 'http://www.gnu.org/software/ocrad/'
  md5 '47040630580dbc75ce16f4a4fabede3f'


  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make"
    system "make install"
  end
end