$ORIGIN loutretele.com.
$TTL 3600
@     IN    SOA   ns contact.kevinsztern.fr. (
            2022012001
            3600
            600
            86400
            600 )

@     NS    ns

@     A   42.42.42.42
*     A   42.42.42.42
