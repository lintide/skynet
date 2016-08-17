local skynet = require "skynet"

skynet.start(function()
  skynet.error("hello skynet")
  skynet.exit()
end)
