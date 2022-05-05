# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CommitizenGo < Formula
  desc "The commitizen command line utility, without nodejs."
  homepage "https://github.com/lintingzhen/commitizen-go"
  url "https://github.com/lintingzhen/commitizen-go/releases/download/v1.0.0/commitizen-Darwin-x86-1.0.0.tgz"
  sha256 "db381c47bd8a07e2056a3d0d7affe29bd2d8938b9e4fb8c91dc664c33a0c65f7"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "commitizen-go"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test commitizen-go`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
