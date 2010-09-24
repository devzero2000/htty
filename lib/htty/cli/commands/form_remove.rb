require File.expand_path("#{File.dirname __FILE__}/../command")

module HTTY; end

class HTTY::CLI; end

module HTTY::CLI::Commands; end

# Encapsulates the _form-remove_ command.
class HTTY::CLI::Commands::FormRemove < HTTY::CLI::Command

  # Returns the name of a category under which help for the _form-remove_
  # command should appear.
  def self.category
    'Building Requests'
  end

end
