import pytest
from ..lib import Duck

def test_what_does_duck_say():
	assert Duck.say() == "quack!"