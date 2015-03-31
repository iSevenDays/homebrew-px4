require 'formula'

class GccArmNoneEabi49 < Formula
  homepage 'https://launchpad.net/gcc-arm-embdded'
  version '20141203'
  url 'https://launchpadlibrarian.net/200700934/gcc-arm-none-eabi-4_9-2015q1-20150306-mac.tar.bz2'
  sha1 'da07fd4edc09da8748b3a61252eed793059c138f'
  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
