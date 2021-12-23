<!-- mdpo-disable -->
{% capture img-queue %}
{% include image.html
   alt= "
     <!-- mdpo-enable-next-line -->
     Unlocking the queue

     "
   loc="/assets/images/documentation"
   file="queue-unlock.png"
   width=400
%}
{% endcapture %}
<!-- mdpo-enable -->

A pretty common problem experienced by users is that they suddenly can not manually reorder the queue.

If you can't move episodes around in the queue, this can be caused by either of the following:

- `Keep Sorted` is enabled. You can disable this by tapping the three dots `…` in the top bar and select `Sort`.
- The queue is locked. You can unlock the queue by tapping on the `unlock` icon in the top bar:
  {{ img-queue | strip }}
