def test_health_endpoint():
    from app import app
    client = app.test_client()
    res = client.get('/health')
    assert res.status_code == 200
    assert res.json == {'status': 'healthy'}
