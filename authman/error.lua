local error = {}

error.USER_NOT_FOUND = '1'
error.USER_ALREADY_EXISTS = '2'
error.INVALID_PARAMS = '3'
error.USER_NOT_ACTIVE = '4'
error.WRONG_PASSWORD = '5'
error.WRONG_ACTIVATION_CODE = '6'
error.WRONG_SESSION_SIGN = '7'
error.NOT_AUTHENTICATED = '8'
error.WRONG_RESTORE_TOKEN = '9'
error.USER_ALREADY_ACTIVE = '10'
error.WRONG_AUTH_CODE = '11'
error.IMPROPERLY_CONFIGURED = '12'
error.WRONG_PROVIDER = '13'
error.WEAK_PASSWORD = '14'
error.SOCIAL_AUTH_ERROR = '15'

error.CODES = {
    [error.USER_NOT_FOUND] = 'User not found',
    [error.USER_ALREADY_EXISTS] = 'User already exists',
    [error.INVALID_PARAMS] = 'Invalid params',
    [error.USER_NOT_ACTIVE] = 'User not activated',
    [error.WRONG_PASSWORD] = 'Wrong password',
    [error.WRONG_ACTIVATION_CODE] = 'Wrong activation code',
    [error.WRONG_SESSION_SIGN] = 'Wrong session sign',
    [error.NOT_AUTHENTICATED] = 'User is not authenticated',
    [error.WRONG_RESTORE_TOKEN] = 'Wrong restore token',
    [error.USER_ALREADY_ACTIVE] = 'User already active',
    [error.WRONG_AUTH_CODE] = 'Wrong auth code',
    [error.IMPROPERLY_CONFIGURED] = 'Wrong config passed',
    [error.WRONG_PROVIDER] = 'Wrong social provider',
    [error.WEAK_PASSWORD] = 'Password to weak',
    [error.SOCIAL_AUTH_ERROR] = 'Error during getting user info'
}

return error