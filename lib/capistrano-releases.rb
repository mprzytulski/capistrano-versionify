module CapistranoReleases
  class GeneralError < StandardError; end

  def self.root
    File.expand_path '../..', __FILE__
  end
end