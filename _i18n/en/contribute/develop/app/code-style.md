AntennaPod is structured in several modules to ensure that similar code is close together and to avoid cyclic dependencies, which makes sure that the code can easily be tested. As an initial overview, the figure below gives the structure of all AntennaPod modules.

{% include image.html
   alt="A graph with 31 ovals and a recognizable set of arrows between them."
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
