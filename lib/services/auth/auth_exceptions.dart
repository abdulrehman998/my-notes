//exceptions for login view
class InvalidCredentialException implements Exception {}

class TooManyRequestsException implements Exception {}

//exceptions for register view
class WeakPasswordException implements Exception {}

class EmailAlreadyInuseException implements Exception {}

class InvalidEmailException implements Exception {}

//Generic Exceptions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}

class UserNotFoundException implements Exception {}
