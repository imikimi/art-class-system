# generated by Neptune Namespaces v3.x.x
# file: Art.ClassSystem/index.coffee

module.exports = require './namespace'
module.exports
.includeInNamespace require './ClassSystem'
.addModules
  BaseClass:               require './BaseClass'              
  BaseObject:              require './BaseObject'             
  DeclarableMixin:         require './DeclarableMixin'        
  ExtendablePropertyMixin: require './ExtendablePropertyMixin'
  WebpackHotLoader:        require './WebpackHotLoader'       