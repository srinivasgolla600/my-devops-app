import datetime
import os


name = os.getenv("USER_NAME", "DevOps Student")
print(f"Hellow, {name}!")
print(f"The current time inside this container is: {datetime.datetime.now()}")
