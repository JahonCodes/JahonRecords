# config/initializers/active_storage_gif_fix.rb

Rails.application.config.to_prepare do
  ActiveStorage::Blob.class_eval do
    before_create :ensure_correct_content_type_for_gif

    def previewable?
      return false if content_type == "image/gif"
      super
    end

    private

    def ensure_correct_content_type_for_gif
      if filename.extension.casecmp("gif").zero?
        self.content_type = "image/gif"
      end
    end
  end
end
