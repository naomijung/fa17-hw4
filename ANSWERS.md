## Questions

1. What is the difference between `new` and `create` for a model?
'new' makes an unsaved record of the object, while 'create' uses the 'new' action but also saves the created object to the database.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
The 'save' command will emulate the same behavior.

3. What is the default integer column that exists on every table but we did NOT define?
The default integer column is id.

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.new(name:'Kira').save

5. How did you like this homework in comparison with the previous homeworks?
In comparison to the other homeworks, I thought that this one was pretty similar. I liked that it incorporate a more cumulative portion with the last question to review concepts from previous weeks.
