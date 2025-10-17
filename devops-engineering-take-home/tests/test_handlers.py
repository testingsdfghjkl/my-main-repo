from src.handler import handler

def test_handler_returns_greeting():
    event = {"name": "Guild"}
    result = handler(event, None)
    assert result["statusCode"] == 200
    assert '"Hello, Guild!"' in result["body"]
