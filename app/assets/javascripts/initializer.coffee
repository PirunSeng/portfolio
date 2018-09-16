# PORTFOLIO.Initializer =
#   exec: (pageName) ->
#     if pageName && PORTFOLIO[pageName]
#       PORTFOLIO[pageName]['init']()
#
#   currentPage: ->
#     return '' unless $('body').attr('id')
#
#     bodyId      = $('body').attr('id').split('-')
#     action      = PORTFOLIO.Util.capitalize(bodyId[1])
#     controller  = PORTFOLIO.Util.capitalize(bodyId[0])
#     controller + action
#
#   init: ->
#     PORTFOLIO.Initializer.exec('Global')
#     if @currentPage()
#       PORTFOLIO.Initializer.exec(@currentPage())
#
# $(document).on 'ready page:load', ->
#   PORTFOLIO.Initializer.init()
