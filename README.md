# khan-bootstrap
![logo](https://www.kastatic.org/images/domains/hopper_with_laptop.png)
> A minimal setup for hacking the Khan Academy codebase.

---
### :warning::dragon: WARNING: HERE BE DRAGONS :dragon::warning:
**I don't actually understand the KA codebase or dependencies at all yet, and I'm
updating this as I go along.  You will probably want to wait a few weeks until
I'm more confident in this (I will delete this message then)!**

---

## Why does it exist

For getting a slick developer laptop setup at Khan Academy with all the bells
and whistles, you can just run [khan-dotfiles].  But what if you are hacking on
a workstation that you use primarily for other things (say, lots of existing
open source development), and you aren't ready to totally Khan-ify it?

**Figure 1: A developer who just had their dotfiles modified:**  
![developer](http://www.quickmeme.com/img/df/df0ff33f266f32214d219b927452e45fc1dffeaee2a32c2df03cac793d08d36a.jpg)

Then, you might want this instead:
- Tries to do the _bare minimum possible_ to get things working.
- Handles _dependencies_, not _preferences_ (set up your shortcuts and dotfiles the way you want them).
- Tries to isolate changes to things such as your git `user.email` to only affect KA development.

Right now this is a work in progress as I get up and running on my home
workstation, but may eventually be extended to be something more generic
and appropriate for general use.


## Installation

Ensure you have [Homebrew] and [Ansible] installed (maybe [bootslap] did that
for you?), then run `make install`.

Designed to be idempotent, and can be run multiple times.

Since this is for pre-existing workstations, assumes you already have a working
dev setup on your machine, for example a  generated SSH key that has been added
to your GitHub account.

## Footnotes

### Don't work at Khan Academy?

So sad. Then this is probably useless to you. But we like to open source
everything as much as possible, so there is no reason to keep this secret. Want
to work at a place like that? [We're probably hiring!][careers]

### Why not a Vagrant VM?

Truth be told that's probably a much better long-term solution, but will also
take longer to figure out. I'll probably try to make that happen further down
the line.

[khan-dotfiles]:  https://github.com/khan/khan-dotfiles
[homebrew]:       http://brew.sh
[ansible]:        http://ansible.com
[bootslap]:       https://github.com/mroth
[careers]:        https://www.khanacademy.org/careers
