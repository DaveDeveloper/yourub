Yourub::Config.load!(File.join("config", "yourub.yml"), 'yourub_defaults')

logger = Logger.new(STDOUT)
logger.level = Logger.const_get(Yourub::Config.log_level.upcase)

Yourub.logger = logger
