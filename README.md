# DATA-GENERATOR-ANALYSER
Data-Generator-Organizer is a tool for automatic generation and analysis of structured data. The project consists of two containers: the first generates CSV files with music (albums, artists, genres, years), the second creates HTML reports.

# Downloading and running the script

### 1. Download script
```bash
git clone https://github.com/mthw07/Data-Generator-Analyser.git
cd Data-Generator-Analyser
```
### 2. Download the required things
Basically, the only thing may need to install is 'tree' (if it is not installed yet).
```bash
brew install tree  # for MacOS
```

```bash
sudo apt install tree # for Linux 
```
### 3. Run the script
Here are all of the available commands:
```bash
./run.sh build_generator # build an image of the generator
./run.sh run_generator # generate data.csv
./run.sh create_local_data # local debugging

./run.sh build_reporter # build an analyst image
./run.sh run_reporter # create report.html

./run.sh structure # show the project structure
./run.sh clear_data # clear the data folder
./run.sh inside_generator # check that the generator sees data
./run.sh inside_reporter # check that the analyst sees the data
```

### 4. Check the report
You can find the 'report.html' in 'data' folder. \
You can download it by right-clicking it and clicking on 'Download' button. \
Then, you can open it with any online tool for viewing HTML files.

# MADE BY 
Bystritskiy Matvey BI2508 (_Быстрицкий Матвей БИ2508_)

My GitHub account:
  <div align="left">
    <td align="center">
        <img src="https://github.com/mthw07.png" width="100" style="border-radius: 50%;">
        <a href="https://github.com/mthw07" style="display:block;">mthw07</a>
      </td>
  </div>

