module Spring
  module Commands
    class Hutch
      def env(*)
        "test"
      end

      def exec_name
        "hutch"
      end

      def gem_name
        "hutch"
      end

      def call
        load Gem.bin_path(gem_name, exec_name)
      end
    end

    Spring.register_command "hutch", Hutch.new
  end
end
