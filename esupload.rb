class esupload < Formula
  homepage 'https://github.com/deseven/esupload'
  desc 'a tool for OS X to upload files and screenshots via SSH'
  head 'https://github.com/deseven/esupload.git'

  def install
    bin.install 'esupload'
  end
end