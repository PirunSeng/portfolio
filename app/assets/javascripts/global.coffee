# PORTFOLIO.Global =
#   init: ->
#     @initNotification()
#     # @initiCheck()
#
#   # initiCheck: ->
#   #   $('.i-checks').iCheck
#   #     checkboxClass: 'icheckbox_square-green'
#   #     radioClass: 'iradio_square-green'
#
#   initNotification: ->
#     messageOption = {
#       "closeButton": true,
#       "debug": true,
#       "progressBar": true,
#       "positionClass": "toast-top-center",
#       "showDuration": "400",
#       "hideDuration": "1000",
#       "timeOut": "7000",
#       "extendedTimeOut": "1000",
#       "showEasing": "swing",
#       "hideEasing": "linear",
#       "showMethod": "fadeIn",
#       "hideMethod": "fadeOut"
#     }
#     messageInfo = $("#wrapper").data()
#     if Object.keys(messageInfo).length > 0
#       if messageInfo.messageType == 'notice'
#         toastr.success(messageInfo.message, '', messageOption)
#       else if messageInfo.messageType == 'alert'
#         toastr.error(messageInfo.message, '', messageOption)
