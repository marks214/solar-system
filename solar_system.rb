class SolarSystem

  attr_reader :star_name, :planets

  def initialize(star_name)
    @star_name = star_name
    @planets = []
  end

  def add_planet(planet)
    @planets << planet
  end

  def list_planets
    planets_list = "Planets orbiting #{@star_name}:"
    @planets.each_with_index do |planet_name, index|
      planets_list += "\n#{index + 1}. #{planet_name}"
    end
  end
end