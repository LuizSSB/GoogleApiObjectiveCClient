#GoogleApiObjectiveCClient

Git version of the original Google API Client for ObjectiveC, which uses SVN. 

##How to Use

As you may have experienced, manually referencing ObjectiveC projects is pain, therefore, I strongly recommend that you use CocoaPods (http://http://cocoapods.org/) to reference this library.

I ask for forgiveness, however, for this library is not part of Cocoapods *default* pods, so the referencing will have to be a little more "manual".

In your *Podfile*, the referencing must be:

```
pod 'GoogleApiObjectiveCClient', :git => 'https://github.com/LuizSSB/GoogleApiObjectiveCClient.git'
```

##Notes

The *podspec* is set to work only with iOS and the only services I'm sure that are correct are Youtube and its dependencies (these are my needs right now). The generated *Pod* project doesn't have any compilation errors, however I can't say for sure that the other services are working as expected (though they should be).

If you want to contribute or fix something, please send a pull request.

By the way, CocoaPods has the iOS-GTLYouTube library in their *default* pods, which, at first, seems to be the same thing as this library, however, that podspec links only with YouTube and is an older version of this library, which, as far as my tests go, doesn't work with YouTube anymore (an assert fails when uploading a video).