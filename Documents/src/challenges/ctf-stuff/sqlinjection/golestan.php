HTTP/2 200 OK
Cache-Control: max-age=86400
Content-Type: text/html
Last-Modified: Sun, 10 Dec 2023 13:46:00 GMT
Accept-Ranges: bytes
Etag: "01c83356f2bda1:0"
Vary: Accept-Encoding
Server: Microsoft-IIS/10.0
Strict-Transport-Security: max-age=31536000
X-Ua-Compatible: IE=EmulateIE9
X-Frame-Options: SAMEORIGIN
Date: Tue, 27 Feb 2024 12:16:09 GMT
Content-Length: 9961

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML dir="rtl">
<head>
    <title>سيستم جامع دانشگاهي گلستان</title>
    <META http-equiv="Content-Type" content="text/html; charset=utf-8">
    <LINK rel="stylesheet" type="text/css" href="/_styles/Forms.css">
    <LINK rel="stylesheet" type="text/css" href="/_styles/main.css">
    <link rel="Stylesheet" type="text/css" href="/_styles/jqui/themes/np/ui.css" />
    <link rel="Stylesheet" type="text/css" href="/_styles/npui.css" />
    <SCRIPT type="text/javascript" src="/univ/stdno.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="/_Scripts/faci.js"></SCRIPT>
    <SCRIPT src="/_scripts/jquery.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="/_scripts/jquery-extend.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="/_scripts/jqui.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="/_Scripts/npnfwinwidget.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="/_Scripts/jqnpviewer.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="main.js" type="text/javascript"></SCRIPT>
    <!--
    <SCRIPT src="/_Scripts/jqui.date.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="/_Scripts/jqui.date.calender.js" type="text/javascript"></SCRIPT>
    <SCRIPT src="/_Scripts/jqui.date-fa.js" type="text/javascript"></SCRIPT>
    -->
    <script type="text/javascript">


        var t, mt, titH = 48, CSURL = "";
            /*function trim(s){
               try{
                  return s.replace(/^\s+|\s+$/g,"");
               }catch(e){return ''};
            }
            var u_0='',su_0='',ft_0='',f_0='',ltck_0='',tck_0='',seq_0='',sess_0='';
            var cook=document.cookie.split(";");
            for (var i=0;i<cook.length;i++){
               var n=cook[i].split("=");
               if      (trim(n[0])=='u'   )  u_0     = trim(n[1]) ;
               else if(trim(n[0])=='su')  su_0    = trim(n[1]) ;
               else if(trim(n[0])=='ft')  ft_0    = trim(n[1]) ;
               else if(trim(n[0])=='f'   )  f_0     = trim(n[1]) ;
               else if(trim(n[0])=='lt')  ltck_0  = trim(n[1]) ;
               else if(trim(n[0])=='seq') seq_0   = trim(n[1]) ;
            }*/
            function l() {
		   // try{
		    //    service.useService("../f0241_process_authexit/authexit.asmx?WSDL", "get");
		   // } catch (e) {
		        $.get("../f0241_process_authexit/authexit.asmx?WSDL", function (data, status) {
		            //alert("Status: " + status);
		        });
		       /* service = $(service);
		        var param = { szService: "../f0241_process_authexit/authexit.asmx?WSDL", userName: "get" };
		        service.useService(param);*/
		    //}
//            service.useService("authuser.asmx?WSDL", "get");
			mt = new MainTit(document,titH);
			mt.Maxi();
			t = new Tab(document,titH,0,document.body.clientWidth,document.body.clientHeight-titH);
			t.maintitle = mt;
			if (location.search.indexOf('fid=') >= 0) {
			    OpenFaci('...', 'nav.htm' + location.search);
			}
			else {
			    OpenFaci('صفحه اصلي', 'nav.htm?fid=0;1&tck=' + '&' + location.search.replace('?', ''));
			}
			mt.HideGTit();
			KeysValues = location.search.split(/&+/);
            for (i = 0; i < KeysValues.length; i++) {
                    KeyValue = KeysValues[i].split("=");
                    if (KeyValue[0] == "CSURL") {
                        CSURL = KeyValue[1];
                        break;
                    }
            }
		}
		function OpenFaci(name,url){
         /*document.cookie='u='+u_0      +"; path=/";
         document.cookie='su='+su_0      +"; path=/";
         document.cookie='ft='+ft_0     +"; path=/";
         document.cookie='f='+f_0      +"; path=/";
         document.cookie='lt='+ltck_0   +"; path=/";
         document.cookie='seq='+seq_0   +"; path=/";
         */
			mt.ShowGTit();
			t.AddNew(name,url);
			t.Activate();
		}
		function ex(ltck, tck, u, si, ft, fid, sess) {

		 //   try {
		       // var co = service.createCallOptions();
		       // co.funcName = "ex";
		      //  co.async = false;
		        //service.get.callService(function(result){if(result.error){/*alert(result.errorDetail.string);*/}},"ex",ltck,tck,u,si,ft,fid,sess);
		    //    service.get.callService(co,ltck,tck,u,si,ft,fid,sess);
		 //   } catch (e) {
		       // var co = { "ltck": ltck, "tck": tck, "u": u, "si": si, "ft": ft, "f": fid, "SessionID": sess };
		       /* $.post("../f0241_process_authexit/authexit.asmx",co, function (data, status) {
		            alert("Data: " + data + "\nStatus: " + status);
		        });
                */
		        var xmlhttp = new XMLHttpRequest();
		        xmlhttp.open('POST', "../f0241_process_authexit/authexit.asmx", true);
		        var sr = '<?xml version="1.0" encoding="utf-8"?>' +
                        '<SOAP-ENV:Envelope xmlns="" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="urn:GolestanSystem" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">' +
                        '<SOAP-ENV:Body>' +
                        '<ex xmlns="urn:GolestanSystem">' +
                        '<ltck>' + ltck + '</ltck>' +
                        '<tck>' + tck + '</tck>' +
                        '<u>' + u + '</u>' +
                        '<si>' + si + '</si>' +
                        '<ft>' + ft + '</ft>' +
                        '<f>' + fid + '</f>' +
                        '<SessionID></SessionID></ex></SOAP-ENV:Body>' +
                        '</SOAP-ENV:Envelope>';
		        xmlhttp.setRequestHeader('Content-Type', 'text/xml');
		        xmlhttp.send(sr);
		  //  }
		}
		function ul(){
			/*var u='',ltck='',tck='',seq='',sess='';
			var cook=document.cookie.split(";");
			for (var i=0;i<cook.length;i++){
				var n=cook[i].split("=");
				if	   (trim(n[0])=='u'	)  u     = trim(n[1]) ;
				else if(trim(n[0])=='su')  su    = trim(n[1]) ;
				else if(trim(n[0])=='ft')  ft    = trim(n[1]) ;
				else if(trim(n[0])=='f'	)  f     = trim(n[1]) ;
				else if(trim(n[0])=='lt')  ltck  = trim(n[1]) ;
				else if(trim(n[0])=='seq') seq   = trim(n[1]) ;
			}*/

            var fac = t.FaciArr[0], a = fac.auth;

            ex(a.ltck, a.tck, a.u, a.seq, 0, 1, a.sess);
		}
		function bu(event) {
          try{
              if (top.opener) {
                  var ContInd = '',
                  arr = window.location.search.split('&');
                  for (var i = 0; i < arr.length; i++) {
                      var arri = arr[i].split('=');
                      if (arri[0] == 'TabId') {
                          ContInd = arri[1];
                      }
                  }
                  var f = parent.parent.t.FaciArr[ContInd] ? parent.parent.t.FaciArr[ContInd] : parent.parent.t.FaciArr[0];
                  var auth = f.par.faci.auth;
                  //top.FaciObj.SetAut(GetContInd(),auth);
                  top.FaciObj.SetAut(ContInd, {
                      u: auth.u,
                      su: auth.su,
                      ft: auth.ft,
                      f: auth.f,
                      ltck: auth.ltck,
                      lt: auth.ltck,
                      tck: auth.tck,
                      seq: auth.seq,
                      sess: '',
                      //sid:'',
                      actsign: auth.actsign,
                      ut: ''
                  }) 
                  top.opener.FaciObj.ReturnOpener(ContInd);
                  return true // false or true are no different !
              }
              /*if(top.opener)
                 return true;
              */
          }
          catch(e){

          }
          var event = event || window.event;
			if(t.exalert && !top.NoExitAlert)event.returnValue = 'آيا مايليد از سيستم جامع دانشگاهي گلستان خارج شويد؟';
		}
		function onr(){
		    try{
		        mt.SetPos();
    			t.SetDim(titH,0,document.body.clientWidth,document.body.clientHeight-titH);
		        t.SetPos(t.butt_vis);
		        t.faci.SetPos();
		    }
		    catch(e){}
		}
		function closeall(){
			ul();
            t.exalert = false;
            top.NoExitAlert = true;
			if (CSURL != ""){
			    top.location=CSURL.replace('$','=');
			}
            else {
                switch(window.location.hostname){
                    case 'edu.ilam.ac.ir':{
                        top.location="https://auth.ilam.ac.ir/logout";
                        break;
                    }
                    case 'ems1.sbu.ac.ir':{
                        top.location="https://ems.sbu.ac.ir";
                        break;
                    }
                    default:{
                        top.location="/";
                    }
                }
                // if (window.location.hostname == 'edu.ilam.ac.ir') {
                //     top.location="https://auth.ilam.ac.ir/logout";
                // }
                // else {
                //     top.location="/";
                // }			    
			}
		}

		function showpic(options){
		    var $npv = $('<div/>').npviewer(options);
		}
    </script>
</head>
<body onload="l()" onunload="ul()" onbeforeunload="bu(event)" onresize="onr()">
    <div id="service" style="display:none" style="behavior:url(/_styles/webservice.htc)"></div>
</body>
</HTML>
