select decode('YmFzZTY0IGVuY29kZWQgc3RyaW5n','base64')

SELECT CONVERT_FROM(DECODE('SXQncyBsdW5jaCB0aW1l', 'BASE64'), 'UTF-8');

-- Decoding
SELECT CONVERT_FROM(DECODE(field, 'BASE64'), 'UTF-8') FROM table;

-- Encoding
SELECT ENCODE(CONVERT_TO(field, 'UTF-8'), 'base64') FROM table;
