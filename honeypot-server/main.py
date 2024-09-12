from ssh_server import start_ssh_server
from llm import LLM

MODEL_NAME = "../models/honeypot-llama3-8B"
llama = LLM(MODEL_NAME)
print(llama.answer('ls -al', ['mkdir test_directory; touch test.txt','\n']))

start_ssh_server(llama)