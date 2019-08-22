# <https://psas.pdx.edu>

This is the PSAS main website -- our front page!


## Contributing

If you find a spelling mistake, something out of date, or want to suggest
a change feel free to send a
[pull request](https://help.github.com/articles/using-pull-requests/)!

The intent of the site is to provide a broad overview of the group, goals, and
list our expansive git repository-based projects.

Documentation for an individual project should stay with that project repo
as much as possible.

News and updates should be
[posted to the blog instead](https://github.com/psas/blog).


## Editing

There are only a few pages in the site:

 - Home (`index.markdown`)
 - Rockets
 - Launches
 - Projects
 - Get Involved (`join`)
 - About
 - PNW Aerospace Expo ('pnwae')

In order to keep the URL's clean, the content of each page is in a file called
`index.markdown` in a directory. For instance the about page is `about/index.markdown`.

Please use as simple as possible markdown for the pages. Place images for a
specific page in a directory called `images` inside that page's directory
(for example `about/images/image.jpg`).


### Style

All the css for the site is compiled from scss files. All site specific
rules are in the `_sass/_psas.scss` file.


## Testing locally


To test on your dev machine, make sure you get all the submodules:

    $ git submodule update --init


And that you have a recent build of Jekyll installed.

Then run

    $ make preview


This will build the site and host it at on `localhost:4000`. Direct a
browser there, test, then commit and push.

If you make changes to one of the submodules, -- aka `/_layouts/` -- you will need to commit those changes within `\_layouts` and then add the latest version of `\_layouts` to a commit. (This way, this repo will point to that more recent commit, rather than the old one.)
