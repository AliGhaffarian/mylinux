#for span in spans if has error find childs
#for childs check again till no child is found
#print url and stuff

import json
import sys

def find_childs(spanID, span_tree):
    child_ids = []
    is_child : bool = False
    for span in span_tree:
        is_child = False
        for ref in span["references"]:
            if ref["refType"] == "CHILD_OF" and ref["spanID"] == spanID:
                is_child = True
        if is_child:
            child_ids.append(span["spanID"])
    return child_ids

def find_tag_type_n_return_value(key, tag_list):
    for tag in tag_list:
        if tag["key"] == key:
            return tag["value"]

    return None

def get_span(spanID, span_list):
    for span in span_list:
        if span["spanID"] == spanID:
            return span



def process_span(spanID, span_list):
    child_ids = find_childs(spanID, span_list)
    if(len(child_ids) == 0):
        return spanID
    for child_id in child_ids:
        child = get_span(child_id, span_list)
        if find_tag_type_n_return_value("error", child["tags"]) is not None:
            return process_span(child_id, span_list)


def process_datum(datum):
    caught_err = False
    for span in data["data"][0]["spans"]:
        if find_tag_type_n_return_value("error", span["tags"]) is not None:
            final_span_id = process_span(span["spanID"], data["data"][0]["spans"])
            final_span = get_span(final_span_id, data["data"][0]["spans"])
            print(f"Service: " + data["data"][0]["processes"][final_span["processID"]]["serviceName"])
            print(f"Address: {find_tag_type_n_return_value('http.host', final_span['tags'])}")
            print(f"Route: {final_span['operationName']}")
            print(f"Message: {find_tag_type_n_return_value('Error Message', final_span['tags'])}")
            
            return True

    return caught_err



if __name__ == "__main__":
    data = ""
    content = []
    while True:
        try:
            s = input()
        except:
            break
        content.append(s)

    data = ''.join(content)
    
    data = json.loads(data)


    err = process_datum(None)
    if not err:
        print("Provided request has no errors")
