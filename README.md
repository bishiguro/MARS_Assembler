## About this project
The addition to the MARS assembler of the First In First Out and the Most Recently Used replacement policies were written by Bonnie Ishiguro, Apurva Raman, and Shruti Iyer as part of the Fall 2016 Computer Architecture course at Olin College of Engineering. The website for our project can be found [here] [11].

We modified a mirror of the MARS assembler found [here] [9].

Analysis of the algorithms can be found in the [Caching Algorithm Performance Analysis PDF] [10].

## About the MARS Assembler
[MARS][1] is a lightweight interactive development environment (IDE) for programming in MIPS assembly language, intended for educational-level use with Patterson and Hennessy's Computer Organization and Design.

MARS has been jointly developed by [Pete Sanderson][4] (programming) and [Ken Vollmar][5] (details and paperwork).

## Download
You can download the latest official version of MARS [at the official website][6].


## Documentation for the original MARS (included in the repo)
 - Go to the [documentation][7].
 - In order to run or compile MARS v4.XX, **MARS requires Java J2SE 1.5 (or later) SDK installed on your computer**.

## How to run MARS
 - **Option A**: Desktop. Save the jar file on the desktop. Run MARS by double-clicking the icon.
 - **Option B**: DOS shell using jar file. Save the jar file in some folder. Open a DOS shell in that folder. Rename the jar file to "Mars.jar" for convenience. Run MARS with the DOS command  java -jar Mars.jar
 - **Option C**: DOS shell using Java classes. Save the jar file in some folder. Open a DOS shell in that folder. Rename the jar file to "Mars.jar" for convenience. Extract MARS files with the DOS command  jar -xf Mars.jar Run MARS with the DOS command  java Mars

## How to compile and run our modified MARS
To build and run this version of Mars, run: bash buildmars2.sh.  The Data Cache Simulator can be found in Tools > Data Cache Simulator, and our additional policies can be found in the “Block Replacement Policy” drop-down menu.

## License
[MIT][2]. Check the [LICENSE][3] file. Credit for MARS goes to [Pete Sanderson][4] and [Ken Vollmar][5].


  [1]: http://courses.missouristate.edu/KenVollmar/MARS/index.htm
  [2]: http://www.opensource.org/licenses/mit-license.html
  [3]: https://github.com/adolphenom/MARS_Assembler/blob/master/LICENSE
  [4]: http://faculty.otterbein.edu/PSanderson/
  [5]: http://courses.missouristate.edu/KenVollmar/
  [6]: http://courses.missouristate.edu/KenVollmar/MARS/download.htm
  [7]: http://courses.missouristate.edu/KenVollmar/MARS/Help/MarsHelpIntro.html
  [8]: http://twitter.com/aesptux
  [9]: https://github.com/captainepoch/MARS_Assembler.git
  [10]: https://github.com/bishiguro/MARS_Assembler/blob/master/CachingAlgorithmPerformanceAnalysis.pdf
  [11]: https://bishiguro.github.io/MARS_Assembler/
