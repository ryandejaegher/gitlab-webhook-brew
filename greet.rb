class Greet < Formula
  desc "A simple script to greet users"
  homepage "https://github.com/ryandejaegher/yourrepo"
  url "https://github.com/ryandejaegher/gitlab-webhook-brew/archive/v1.0.0.tar.gz"
  sha256 "..." # Generate SHA256 hash for your tar.gz file

  def install
    bin.install "greet.sh" => "greet"
  end

  test do
    assert_match "Nice to meet you", shell_output("#{bin}/greet")
  end
end
