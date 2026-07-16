# Compatibility shim: Liquid 4.0.3 (pinned by the github-pages gem) still calls
# Object#tainted?, which was removed in Ruby 3.2+. GitHub Pages' own build
# environment is unaffected (plugins are ignored in safe mode); this only
# makes *local* `bundle exec jekyll build/serve` work on modern Ruby.
class Object
  unless respond_to?(:tainted?)
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end
