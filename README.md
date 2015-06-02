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

