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
        klenz log "for lunch I had grilled chicken with rice"
        
      No account? Get the app at https://klenz.app
    EOS
  end
end
