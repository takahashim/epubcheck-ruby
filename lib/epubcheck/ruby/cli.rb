require 'epubcheck/ruby'

module Epubcheck
  module Ruby
    class CLI
      JAR_FILE = File.join(Epubcheck::Ruby::JAR_DIR, 'epubcheck-4.2.5/epubcheck.jar')

      def initialize
      end

      def execute(args)
        system("java", "-jar", JAR_FILE, *args)
      end
    end
  end
end
