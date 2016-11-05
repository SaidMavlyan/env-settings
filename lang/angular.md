MVC-model view controller

ng-app
ng-repeat
ng-show
ng-hide
ng-model
ng-src

expression {{ 2 | currency }} // filters

angular.module('App', []) //setter
angular.module('App') //getter

.controller('appController', function(){})
.component()
.config()
.run()

module.provider
module.factory
module.service
module.value

$http // services
$injector.get, $injector.invoke 
$get
$provide

###################################################    

myMod.config(function($provide) {
  $provide.provider('greeting', function() {
    this.$get = function() {
      return function(name) {
        alert("Hello, " + name);
      };
    };
  });
});

###################################################
// Doing the same thing

myMod.provider('greeting', function() {
  this.$get = function() {
    return function(name) {
      alert("Hello, " + name);
    };
  };
});

myMod.factory('greeting', function() {
  return function(name) {
    alert("Hello, " + name);
  };
});

myMod.service('greeting', function() {
  return function(name) {
    alert("Hello, " + name);
  };
});

myMod.value('greeting', function(name) {
  alert("Hello, " + name);
});

###################################################
