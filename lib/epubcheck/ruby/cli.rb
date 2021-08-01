require 'epubcheck/ruby'

module Epubcheck
  module Ruby
    class CLI
      JAR_FILE = File.join(Epubcheck::Ruby::JAR_DIR, 'epubcheck-4.2.6/epubcheck.jar')

      def initialize
      end

      def execute(args)
        ret = system("java", "-jar", JAR_FILE, *args)
        if ret.nil?
          $stderr.write "Failed to execute epubcheck.\n"
          exit 1
        end
        ret
      end
    end
  end
end
