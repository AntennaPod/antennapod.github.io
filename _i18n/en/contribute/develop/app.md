You're right at it: the core of the project! Used by thousands of people across the world, your contributions are an important contribution to an open podcasting ecosystem. So, are you experienced with Java, or just getting started? We welcome your contributions in our [GitHub repository](https://github.com/AntennaPod/AntennaPod).

## Where we need help
There's a few areas where we could well use your support. When first getting started to AntennaPod development, we recommend to pick an issue with the ['Good first issue' label](https://github.com/AntennaPod/AntennaPod/labels/Good%20first%20issue) on GitHub. Before you start working on an issue, make sure that it does not have the 'Needs: Triage' or 'Needs: Decision' label. Those labels mean that the feature was not reviewed by the core AntennaPod team yet.

If you prefer bug-hunting, your go-to list for a weekend bug-hunt is the ['confirmed bugs' issue label](https://github.com/AntennaPod/AntennaPod/labels/Type%3A%20Confirmed%20bug) on GitHub.

## Getting started
Before submitting a PR, always *announce your interest first*. Sometimes we haven't reached an agreement on a user experience and interface yet. Or it can happen that someone volunteered to start working on something, but we forgot to 'assign' the GitHub issue. Chipping in on our [forum](https://forum.antennapod.org) is the best way to avoid losing hours on code that won't be accepted.

To keep things tidy, we prefer to have broader discussions on features on our forum. Once a decision has been reached, a concrete and boiled down description of the desired solution will be added to the relevant issue. More technical discussions on how to implement that can then take place in pull requests.

## Code structure & code style
AntennaPod is structured in several modules to ensure that similar code is close together and to avoid cyclic dependencies, which makes sure that the code can easily be tested. As an initial overview, the figure below gives the structure of all AntennaPod modules.

{% include image.html
   alt="A graph with 31 ovals and a recognisable set of arrows between them."
   loc="/assets/images/blog/2024"
   file="codeStructureAfter.png"
%}

For the Java code, AntennaPod uses a style similar to [Google's Java style](https://google.github.io/styleguide/javaguide.html). Checkstyle is run automatically when creating a pull request.

For Android layout XML files, we use indention with 4 spaces. The `id`, `layout_width` and `layout_height` attributes come first. To easily format the files, you can use the same [tool](https://github.com/ByteHamster/android-xml-formatter) as our CI server.

### Resource ID naming
Please use lowerCamelCase for naming `@+id` resources. For some types listed in the table below, please add a suffix noting the type.

| View type | Examples | Naming |
| --- | --- | --- |
| Clickable items where only the action is important | `Button` that opens Settings, `ImageView` that triggers play/pause | Add suffix `Button`, even if it is not a Button view. Here, the action is more important than the view type. |
| `ViewGroup` like `LinearLayout`, `FrameLayout` | `LinearLayout` that shows player controls, `FrameLayout` that allows to hide the whole screen content while loading | Add suffix `Container`. In most cases, the Java code does not care what specific `ViewGroup` is used. It just cares that it can hide a group of other items. Cases where the actual type is especially important, such as `suggestionsGrid`, can be named differently. |
| Images whose main purpose is to show an image (as opposed to mainly being a button) | `ImageView` that serves as a background, `SquareImageView` that shows the cover | Add suffix `Image` |
| Text content | `TextView` that shows the position | Add suffix `Label` |
| Everything else | `Spinner` that allows to select options, `ProgressBar` that shows the position | Suffix with shortened view type. This ensures that a reader of the code knows what a view can be used for without looking at the layout files |

In cases where adding a name would be redundant, it may also be named only after the type of the element (for example `recyclerView`, `progressBar`).

## Getting test builds
You can obtain development builds directly from GitHub. Every time the CI server performs automated tests on the code, it also creates an apk file that you can try. **These builds are not meant for daily use.** As they are debug builds, they are significantly slower/laggier and they may crash when detecting some (usually unproblematic) programming errors, instead of ignoring them like release builds. Use them for testing only.

- Open a branch to view the commits, click the checkmark (or cross) icon and select any of the tests:
{% include image.html
   width="250"
   alt="An image showing completed checks on a branch, with an arrow pointing to the Details link."
   loc="/assets/images/contribute"
   file="testbuild1.png"
%}
- Choose `Summary`:  
{% include image.html
   width="250"
   alt="An image with an arrow pointing to the Summary link for checks on a branch."
   loc="/assets/images/contribute"
   file="testbuild2.png"
%}
- Scroll down and download the artifact:  
{% include image.html
   width="250"
   alt="An image with an arrow pointing to a test build generated by the CI server."
   loc="/assets/images/contribute"
   file="testbuild3.png"
%}

## Getting credited for your contribution
To be credited on the Contributors page on GitHub and in the app, your commits must be linked to your GitHub account. Simply create the commits with an email address that is linked to your GitHub account (or add that email address to GitHub). You can verify if it worked by checking whether the icon below the commit shows your profile picture. If you don't care about appearing on the Contributors page, please indicate this in your pull request. You can change the author of the most recent commit by running a command such as `git commit --amend --author="John Doe <john@doe.org>"`. Changing something that way requires to force-push the changes (`git push --force`). To change multiple commits, have a look at [interactive rebase](https://thoughtbot.com/blog/git-interactive-rebase-squash-amend-rewriting-history).

After your work is merged, we also encourage you to talk about it and claim that fame! It might inspire other potential contributors, and helps promote the app generally. We're happy to retweet your tweets!

# Get in touch!
Vaguely interested but not sure yet? Ready to get started? Get in touch with @Keunes or @ByteHamster on [our forum](https://forum.antennapod.org)!
