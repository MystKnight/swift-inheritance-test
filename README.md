swift-inheritance-test
======================
Testing Inheritance Breakage

Take a look at Object.swift. When ObjectA and ObjectB are in the same Swift files, we get a bad EXC_ACCESS_ERROR when accessing the inherited property. However, if you move ObjectB out and into another Swift file, everything magically works again.
