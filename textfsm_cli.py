import textfsm
import sys
import json

template_file_handle = open(sys.argv[1], 'r')
fsm = textfsm.TextFSM(template_file_handle)

data_to_parse = open(sys.argv[2], 'r')
fsm_results = fsm.ParseText(data_to_parse.read())

lowercase_header = [x.lower() for x in fsm.header]
dict = [dict(zip(lowercase_header, entry)) for entry in fsm_results]

file_name = sys.argv[2]+".parsed"
file = open(file_name, "w")
file.write("---\n\n")
file.write("parsed_sample:\n")
for entry in dict:
    file.write("\n - ")
    file.write(str(entry))
file.close()


