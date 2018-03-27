var exec = require("cordova/exec")

function NotificationModel() { };

NotificationModel.prototype.testPlugin = function (success, fail, option) {
    exec(success, fail, 'notificationPlugin', 'testWithTitle', option);
}

var notificationModel = new NotificationModel()
mudule.exports = testModel;


