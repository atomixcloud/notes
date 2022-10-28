
# Setup Woboq codebrowser in Ubuntu

# Install codebrowser from source
1. Install dependencies (tested in Ubuntu 20)<br>
	`sudo apt install cmake llvm clang libclang-dev`

2. Clone source code<br>
	`git clone https://github.com/KDAB/codebrowser.git`

3. Compile source with `cmake`<br>
	`cmake . && make`

4. Install in system<br>
	`sudo make install`

# Install codebrowser from debian package
### Pre-requisites
1. [Bear](https://github.com/rizsotto/Bear): Generates a compilation database for clang toolset
	- `sudo apt install bear`

2. Download and Install codebrowser
	- Ubuntu package requires llvm-4.0 library `sudo apt install llvm-4.0 libtinfo5`
	- [Debian](https://download.opensuse.org/repositories/home:/pansenmann:/woboq/Debian_9.0/amd64/woboq-codebrowser_2.1_amd64.deb)
	- [Ubuntu](https://download.opensuse.org/repositories/home:/pansenmann:/woboq/xUbuntu_17.04/amd64/woboq-codebrowser_2.1_amd64.deb)

3. This will install couple of binaries in the system
	- `codebrowser_generator` - Create code HTML
	- `codebrowser_indexgenerator` - Generate the directory index HTML files
	- [Home](https://woboq.com/codebrowser.html) [Source](https://github.com/KDAB/codebrowser)

# Setup without bear tool
This setup doesn't require `compile_commands.json` file.

1. Create HTML version of your source code using `codebrowser_generator` command<br>
	`codebrowser_generator -o ./output -p <project-name>:$PWD $PWD --`

2. Generate HTML index files using `codebrowser_indexgenerator` command<br>
	`codebrowser_indexgenerator -p <project>:$PWD ./output`

3. Get [CSS](https://github.com/KDAB/codebrowser/tree/master/data) assets and place it in parent directory of `./output`

4. Test codebrowser by running webserver. For example `python -m http.server 8000`

5. Explore the source code at `http://localhost:8000`

# Setup with compile_commands.json
1. Generate `compile_commands.json` with bear tool
	- Goto the project root directory and do `bear make` (or) `bear -- <your-build-command>`.
      The output file called `compile_commands.json` is saved in the current directory.

2. Create HTML version of your source code using `codebrowser_generator` command
	- `codebrowser_generator -a -b ./compile_commands.json -p <project-name>:<project-path> -o ./output`

3. Generate HTML index files using `codebrowser_indexgenerator` command
	- `codebrowser_indexgenerator -p <project-name>:<project-path> ./output`

4. Follow the steps 3 to 5 mentioned above section and explore code in browser

# Export to webserver
1. Export the output directory `output` to your webserver
	- `sudo cp -rf ./output /var/www/html/`

6. Copy the HTML assets `data` to the parent directory
	- `sudo cp  /usr/share/woboq/data/ /var/www/html`

7. Explore your project in browser at `http://localhost/output`

# Example
`codebrowser_generator -o ./devcode -p MyProject:$PWD $PWD --`<br>
`codebrowser_indexgenerator -p MyProject:$PWD ./devcode`
