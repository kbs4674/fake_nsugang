{"filter":false,"title":"redis.rb","tooltip":"/config/initializers/redis.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["require 'connection_pool'","Redis::Objects.redis = ConnectionPool.new(size: 5, timeout: 3) { Redis.new(url: Rails.configuration.x.redis.object_redis_url, logger: Rails.logger) }",""],"id":1}],[{"start":{"row":1,"column":149},"end":{"row":2,"column":0},"action":"remove","lines":["",""],"id":2}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":149},"end":{"row":1,"column":149},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1569342301459,"hash":"d5064b6531b63df4598f5cf83e816983bad4bb25"}