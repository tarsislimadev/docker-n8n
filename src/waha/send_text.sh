curl -X 'POST' \
  'http://localhost:3000/api/sendText' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "chatId": "18772241042@c.us",
  "reply_to": null,
  "text": "Hi there!",
  "linkPreview": true,
  "linkPreviewHighQuality": false,
  "session": "default"
}' | jq '.'
