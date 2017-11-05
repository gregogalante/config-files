# Custom Singleton code.
# #############################################################################

# In software engineering, the singleton pattern is a software design pattern that
# restricts the instantiation of a class to one object. This is useful when exactly
# one object is needed to coordinate actions across the system. The concept is sometimes
# generalized to systems that operate more efficiently when only one object exists,
# or that restrict the instantiation to a certain number of objects. The term comes
# from the mathematical concept of a singleton.

# This code contains two sigleton examples with and without the singleton package.

# #############################################################################

require_relative './logger'
require_relative './lib_logger'

LoggerWithout.instance.log('message')
LoggerWith.instance.log('message')