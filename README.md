# Safe `rm` Command Script

This script (`rm-i.sh`) modifies the `rm` command to remove the "recursive" (`-r`) and "forceful" (`-f`) options, promoting safer file deletion on Linux systems.

## Installation

1. **Save the Script**:
   - Download or save this script as `rm-i.sh`.

2. **Set Permissions**:
   - Run the following command to grant executable permissions:
     ```bash
     chmod 755 rm-i.sh
     ```

3. **Move to System Path**:
   - Copy the script to `/usr/bin` for global access:
     ```bash
     sudo cp rm-i.sh /usr/bin/rm-i.sh
     ```

4. **Create Alias**:
   - Add the following line to your `~/.bashrc` or `~/.zshrc` to alias the script to the `rm` command:
     ```bash
     alias rm='/usr/bin/rm-i.sh'
     ```
   - Reload your shell configuration:
     ```bash
     source ~/.bashrc
     ```

## Usage
Once installed, use the `rm` command as usual. The script ensures safer file deletion by preventing recursive (`-r`) or forceful (`-f`) operations.

## Video Tutorial
For a detailed walkthrough, watch my YouTube video:  
[Safe rm Command Tutorial](https://youtu.be/-sloFL0fWS4?si=QvHXogAcsRvGZpxI)

## Contributing
Feel free to submit issues or pull requests to improve this script!
