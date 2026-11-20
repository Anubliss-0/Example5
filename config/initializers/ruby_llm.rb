RubyLLM.configure do |config|
  # config.openai_api_key = ENV.fetch("OPENAI_API_KEY", Rails.application.credentials.dig(:openai_api_key))
  config.ollama_api_base = "http://127.0.0.1:8080"
  config.default_model = "mimo2"
  config.context_budget = { per_result: 0.25, per_request: 0.7 }
end
