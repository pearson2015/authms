INSERT INTO auth_db.oauth2_registered_client
VALUES(
'1',
'reservation-system-client',
'2024-08-01 00:00:01',
'{noop}reservation-system-client-secret',
'2025-08-01 00:00:01',
'reservation-system-ui',
'client_secret_basic',
'refresh_token,client_credentials,authorization_code',
'http://127.0.0.1:8080/authorized,http://127.0.0.1:8080/login/oauth2/code/felord-oidc',
"",
'openid,message.read,message.write',
'{\"@class\":\"java.util.Collections$UnmodifiableMap\",\"settings.client.require-proof-key\":false,\"settings.client.require-authorization-consent\":true}',
'{\"@class\":\"java.util.Collections$UnmodifiableMap\",\"settings.token.reuse-refresh-tokens\":true,\"settings.token.id-token-signature-algorithm\":[\"org.springframework.security.oauth2.jose.jws.SignatureAlgorithm\",\"RS256\"],\"settings.token.access-token-time-to-live\":[\"java.time.Duration\",300.000000000],\"settings.token.refresh-token-time-to-live\":[\"java.time.Duration\",3600.000000000]}');