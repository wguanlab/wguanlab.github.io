# ImageMagick 7 on Windows uses `magick`; `convert` is a Windows system tool.
# Keep the gem's existing image-generation logic and Linux command unchanged.
if Gem.win_platform?
  require 'jekyll-imagemagick'

  module WindowsImageMagickCommand
    def run_cmd(command)
      super(command.sub(/\Aconvert /, 'magick '))
    end
  end

  JekyllImagemagick::ImageConvert.singleton_class.prepend(WindowsImageMagickCommand)
end
