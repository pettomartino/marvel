module Marvel
  module Configuration

    attr_accessor :api_key, :private_key

    def configure
      self.api_key = Marvel.api_key
      self.private_key = Marvel.private_key
    end
  end
end