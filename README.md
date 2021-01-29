![](https://img.shields.io/badge/Microverse-blueviolet)
# Enumerable module

This is project is an Enumerable module that gets mixed into the Array and Hash classes (among others) and provides lots of handy iterator methods.. This is to demonstrate the authors basic understanding of the ruby language concepts. To prove that there's no magic to it, we are going to rebuild those methods.
## Enumerable Methods List
- Create `#my_each`, a method that is identical to `#each` but (obviously) does not use `#each`. You'll need to remember the yield statement. Make sure it returns the same thing as #each as well.

- Create `#my_each_with_index` in the same way.
- Create `#my_select` in the same way, though you may use `#my_each` in your definition (but not #each).
- Create `#my_all?` (continue as above)
- Create `#my_any?`
- Create `#my_none?`
- Create `#my_count`
- Create `#my_map`
- Create `#my_inject`
- Test your `#my_inject` by creating a method called `#multiply_els` which multiplies all the elements of the array together by using `#my_inject`, e.g. multiply_els([2,4,5]) #=> 40
- Modify your `#my_map` method to take a proc instead.

- Modify your `#my_map` method to take either a proc or a block. It won't be necessary to apply both a proc and a block in the same #my_map call since you could get the same effect by chaining together one #my_map call with the block and one with the proc. This approach is also clearer, since the user doesn't have to remember whether the proc or block will be run first. So if both a proc and a block are given, only execute the proc.



![image](https://user-images.githubusercontent.com/30318155/96740450-22e54a00-13c1-11eb-9c76-be93fc24c524.png)


# Built With

- Ruby
- rubocop.yml
## Testing With Rspec.

- Boot up your terminal and punch in ``gem install rspec`` to install RSpec. Once that’s done, you can verify your version of RSpec with ``rspec --version``, which will output the current version of each of the packaged gems. Take a minute also to hit ``rspec --help`` and look through the various options available.

- Finally, cd into a project directory that you wish to configure for use with RSpec and type ``rspec --init`` to initialize RSpec within the project. This will generate two files, ``.rspec`` and ``spec/spec_helper.rb``

- To check whether your test are passing or failing, go to your terminal and type ``rspec``

## Authors

👤 **Author1**

- GitHub: [@Tendai Nyandoro](https://github.com/tnyandoro)
- Twitter: [@tendai28](https://twitter.com/tendai28)
- LinkedIn: [Tendai Nyandoro](https://www.linkedin.com/in/tendai-nyandoro-a8060826/)

👤 **Author2**

* Github:[@Lichapa](https://github.com/Lichapa/)
* Twitter:[@LichapaMphatso](https://twitter.com/LichapaMphatso)
* LinkedIn:[@Mphatso Lichapa](https://www.linkedin.com/in/mphatsolichapa)


## Show your support

Give a ⭐️ if you like this project!


## 📝 License

This project is  not licensed.