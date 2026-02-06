## Workaround for Jekyll 3.10 + WEBrick 1.9.x:
# MimeTypesCharset is missing in WEBrick config, causing a NoMethodError.
# Safe to remove once Jekyll is upgraded to a version that guards nil.

if defined?(Jekyll::Commands::Serve::Servlet)
  Jekyll::Commands::Serve::Servlet.class_eval do
    def conditionally_inject_charset(res)
      return if @mime_types_charset.nil?

      typ = res.header["content-type"]
      return unless @mime_types_charset.key?(typ)
      return if %r!;\s*charset=!.match?(typ)

      res.header["content-type"] = "#{typ}; charset=#{@jekyll_opts["encoding"]}"
    end
  end
end
