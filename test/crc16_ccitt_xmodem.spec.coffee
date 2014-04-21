require './test_helpers'

describe 'CRC16CCITT_XMODEM', ->
  example
    crc: require('../src').CRC16CCITT_XMODEM
    string: '1234567890'
    expected: 'd321'
