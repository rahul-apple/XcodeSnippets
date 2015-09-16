# Xcode Code Snippets
The CodeSnippets Only for Objective-C Language Development of iOS.I have Added Here the Code Snippets for 
* blocks
* async (GCD and queues)
* notifications
* formatting
* animation
* debugging

##To use

Check whether the Following folder is Available on your Mac.
~/Library/Developer/Xcode/UserData/CodeSnippets

There is an import and export script which can be used to handle putting these files in place.

You will need to restart Xcode to see the change.

I am open to feedback on improving this code or adding more code snippets which would compliment them.

Those who are intrested for contribution Also Welcome, Please contact any Of the Below Links.


#Script Use:
ExportSnippets.command  - Run this for Exporting The code snippets to  Your System. (You need to Restart the XCode after this process.Then only the Snippets will be Available).

ClearSnippets.command - Run this for Clearing all the AKz_  CodeSnippets added (which is from Current added From This Repository. and this Will not reomve Your Manually created CodeSnippets).

## Snippet Importer

Managing snippets has been a bit of a manual process. When a new snippet is created with Xcode a new file is added to the working folder with a long name which is not descriptive. The name which is used to name each file within this collection includes the collection prefix, the snippet completion prefix and the file extension. Renaming the automatic names to use this convention was a bit of copy/paste work which has not been eliminated with the Snippet Importer project which builds a command-line utility which is used to copy new files from the working folder to the managed Git folder with a filename using the naming convention and then copied to the working folder again where Xcode will pick it up the next time it is relaunched. This command-line utility takes 3 parameters and also has the help switch (-?) like most utilities. The script snippets.sh uses it in the import option to import newly created snippets to the managed Git folder where the changes can be added and committed to the repository.

This project and the new importer script are built to help with anyone manage their collection with their own prefix.

## Caveat

I found that copying a snippet to create a modified version without changing the Guid value causes Xcode to crash. I expect a conflicting keyword would also be a problem. The import/export process to sync snippet collections should handle these details to ensure different files do not cause conflicts. This would likely require a command-line utility or a more advanced shell script.

## License

Xcode Code Snippets are available under the MIT license. See the LICENSE file for more info.

## Author

rahul-apple, rahulthazhuthala@gmail.com
- [Facebook][] Rahul Ramachandra
- [Google][] Rahul Ramachandra

[Google]:https://plus.google.com/+RahulR-apple
[Facebook]:https://www.facebook.com/hijaz3710 

[![Facebook](http://411posters.com/wp-content/plugins/trackable-social-share-icons/buttons/f2//facebook.png)](https://www.facebook.com/hijaz3710)

#####thanks for contribution:
    1. Brennan Stehling 
    2. Vignesh V V
    3. Vishak S R
 


