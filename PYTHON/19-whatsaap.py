#twilio

from twilio.rest import Client
from_whatsapp_number = 'whatsapp:+14155238886'
to_whatsapp_number = 'whatsapp:+573116270320'
account_sid = 'AC046260b777c412205e29544b61647972'
auth_token = 'd9f950821f3cd64699b6d22214c76c92'

Client = Client(account_sid, auth_token)

def sendmessage(msj):
    Client.messages.create(body=msj, from_=from_whatsapp_number,to=to_whatsapp_number)

sendmessage('Hola desde python')
sendmessage('Usando Twilio para WhatsApp')