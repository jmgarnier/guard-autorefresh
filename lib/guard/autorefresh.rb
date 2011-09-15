require 'guard'
require 'guard/guard'

module Guard
  class Autorefresh < Guard

    def run_on_change(paths)
      system('autorefresh my_awesome_app')
    end

  end
end
