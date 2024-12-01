# frozen_string_literal: true

# PixelRails Folder
module PixelRails
  # Components Folder
  module Components
    # Define ButtonComponent
    class ButtonComponent < ViewComponent::Base
      def initialize(label:)
        super()
        @label = label
      end

      def call
        "<button>#{@label}</button>".html_safe
      end
    end
  end
end
