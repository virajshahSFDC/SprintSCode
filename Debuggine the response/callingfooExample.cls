global class callingfooExample{
global static void method1(){
    String endpoint = 'https://postman-echo.com/get?foo1=bar1&foo2=bar2';
    Http h = new Http();
    HttpRequest req = new HttpRequest();
    req.setEndpoint(endpoint);
    req.setMethod('GET');
    HttpResponse res = h.send(req);
    //return res.getBody();
    System.debug('response-->'+res.getBody());
    }


}