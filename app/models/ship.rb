class Ship
    attr_accessor :name,:type, :booty

    @@all = [ ]
    def initialize (params)
      @name   = params[:ship[][name]]
      @type = params[:ship[][type]]
      @booty = params[:ship[][booty]]
      @all << self
    end

    def self.all
        @@all
    end

    def Self.clear
      @@all = [ ]
    end

end
