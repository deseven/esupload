## esupload
a tool for OS X to upload files and screenshots via SSH

## dependencies
rsync  
[terminal-notifier](https://github.com/julienXX/terminal-notifier)  

## installation
via homebrew:  
```brew install http://deseven.info/sys/esupload.rb```  
manually:  
```curl https://raw.githubusercontent.com/deseven/esupload/master/esupload > /usr/local/bin/esupload && chmod +x /usr/local/bin/esupload```  

## configuration & usage
1. Create a directory called ```.esupload``` in your $HOME directory.  
2. Create an empty file with the desired name in that directory, for example ```screenshot```.  
3. Provide all of the required params in that file (remote_host, remote_dir, remote_url).  
4. Launch esupload like that: ```esupload screenshot path_to_file```  

## profile params
```sh
# required
remote_host=example.org             # remote server
remote_dir=/remotedir               # remote directory
remote_url=http://example.org/share # remote server url for public links

# optional
remote_user=user               # ssh user name
remote_ident=$HOME/.ssh/my_rsa # ssh key
random_name=yes                # generate random name for file
chmod=u+rwx,g+rwx,o+rwx        # chmod remote file
is_screenshot=yes              # yes to resize retina screenshots
delete_after_upload=yes        # delete local file after uploading
```

## automator integration
You can easilly use Automator for uploading screenshots or other files, for more info refer to [this](http://apple.blogoverflow.com/2012/06/folder-actions-tutorial-automation-meet-the-filesystem/) or [this](http://computers.tutsplus.com/tutorials/quick-tip-use-folder-actions-to-speed-up-productivity-in-os-x--mac-45394) article.  