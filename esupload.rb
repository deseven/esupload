class Esupload < Formula
  homepage 'https://github.com/deseven/esupload'
  desc 'a tool for OS X to upload files and screenshots via SSH'
  url 'https://github.com/deseven/esupload.git', :branch => 'master'

  depends_on 'terminal-notifier'

  def install
    bin.install 'esupload'
  end
end