require 'jekyll_asset_pipeline'

module JekyllAssetPipeline

  # process SCSS files
  class SassConverter < JekyllAssetPipeline::Converter
    require 'compass'

    def self.filetype
      '.scss'
    end

    def convert
      return Sass::Engine.new(@content, syntax: :scss).render
    end
  end

  # compress CSS files
  class CssCompressor < JekyllAssetPipeline::Compressor
    require 'yui/compressor'

    def self.filetype
      '.css'
    end

    def compress
      return YUI::CssCompressor.new.compress(@content)
    end
  end

end
