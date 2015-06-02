#SEC 2015 Summer | Kyiv | Code Retreat

## Clone repo and choose your environment

`git clone https://github.com/sergyenko/coderetreatskeleton.git`

### Ruby Skeleton

`git checkout ruby`

There is a RBENV installed in a VM, so you can choose which version of Ruby you need:

`rbenv versions`
`2.2.2 is set by default`

Make sure all dependencies are in place:

`bundle install`

Prepare your tests firstly:

`spec/solver_spec.rb`

See them fail:

`bin/rspec --format doc`

Write your code here:

`lib/solver.rb`

And run tests again!

### Python Skeleton

`git checkout python`

There is a PyENV installed in a VM, so you can choose wich version of
Python you need:

`pyenv versions`
`3.4.3 is set by default`

Prepare your tests firstly:

`tests/solver_test.py`

See them fail:

`py.test tests/solver_test.py`

Write your code here:

`lib/solver.py`

And run tests again!

### Javascript Skeleton - karma

`git checkout javascript-karma`

Install node and ensure npm is in global path

`npm install -g karma-cli`

in project folder : `npm install`

to run tests 
`karma start`

### Javascript Skeleton - lineman

`git checkout javascript-lineman`

Install node + add npm to global path 

`npm install -g lineman`

In two consoles

watch build 
`lineman run`

watch tests
`lineman spec`
