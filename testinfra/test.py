def test_hostname_file(File):
    hostname = File("/etc/hostname")
    assert hostname.contains("testinfra")

def test_dummy_file(File):
    dummy = File("/tmp/dummy")
    assert dummy.exists