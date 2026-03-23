class Klenz < Formula
  desc "Log your meals from the terminal"
  homepage "https://klenz.app"
  version "0.0.1"

  def install
    ohai "Klenz CLI coming soon"
  end

  def caveats
    <<~EOS
      Get started:
        klenz login    # setup your account, no password needed
        klenz log "grilled chicken with rice"

      No account? Get the app at https://klenz.app
    EOS
  end
end
