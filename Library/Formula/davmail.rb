class Davmail < Formula
  desc "POP/IMAP/SMTP/Caldav/Carddav/LDAP exchange gateway"
  homepage "http://davmail.sourceforge.net/"
  url "https://downloads.sourceforge.net/project/davmail/davmail/4.6.2/davmail-4.6.2-2377.zip"
  sha256 "549c3023615ea3f69822ecd39b3f6eda2ef2ad4f5625bc54e4bc112a8ff88260"

  def install
    libexec.install Dir["*"]
    bin.write_jar_script libexec/"davmail.jar", "davmail"
  end
end
