// Scroll to the top edge
scrollView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

// Scroll to the bottom edge
let bottomOffset = CGPoint(x: 0, y: scrollView.contentSize.height - scrollView.bounds.size.height)
scrollView.setContentOffset(bottomOffset, animated: true)
