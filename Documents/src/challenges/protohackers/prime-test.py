import socketserver
import json
import math
import logging
import concurrent.futures
logger = logging.getLogger()
logging.basicConfig()
logger.setLevel(logging.INFO)



number_status_cache = {}

reqired_fields = {
        "method": {"possible_values" : ["isPrime"]},
        "number" : None
        }

def is_prime(num):
    try:
        return number_status_cache[num]
    except:
        pass

    if num == 1:
        return False

    for i in range(2, int(math.sqrt(num)) + 1):
        if num % i == 0:
            number_status_cache.update({num : False})
            return False
    number_status_cache.update({num : True})
    return True


class handler(socketserver.BaseRequestHandler):
    def _send_malformed_req_n_close_conn(self, mal_req):
        logger.info(f"closing connection with {self.client_address=}")
        self.request.sendall(mal_req)
        self.request.close()
        


    def handle(self):
        while True:
            logger.info(f"connection from {self.client_address}")
            req = self.request.recv(2048)
            logger.info(f"{self.client_address} : {req=}")

            try : 
                req_json = json.loads(req.decode().strip("\n"))
                pass
            except : 
                logger.info(f"reason of req being invalid : req not valid json")
                  
                self._send_malformed_req_n_close_conn(req)
                return

            for field_name in reqired_fields.keys():
                if field_name not in req_json.keys():

                    logger.info(f"reason of req being invalid : {field_name} not in {req_json.keys()}")
                    self._send_malformed_req_n_close_conn(req)
                    return

                is_field_value_valid = False
                try: 
                    for value in reqired_fields[field_name]["possible_values"]:
                        for req_key in req_json.keys():
                            try:
                                if value == req_json[req_key]:
                                    is_field_value_valid = True
                            except:
                                pass
                except:
                    is_field_value_valid = True

                if is_field_value_valid == False:

                    logger.info(f"reason of req being invalid : invalid field value {req_json[field_name]}")
                    self._send_malformed_req_n_close_conn(req)
                    return




            try :
                num_req : float = float(req_json['number'])
            except : 
                logger.info(f"reason of req being invalid : {req_json['number']} is not number")
                  
                self._send_malformed_req_n_close_conn(req)
                return
            

            response_json = json.dumps({"isPrime": is_prime(num_req)})
            logger.info(f"sending response {response_json=} to {self.client_address}")

            self.request.sendall(response_json.encode())
        
executor = concurrent.futures.ThreadPoolExecutor(max_workers=10)
try:
    executor.submit(socketserver.TCPServer(("0.0.0.0",443), handler).serve_forever)
except:
    logger.info(f"failed to serve")
