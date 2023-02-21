# PNATS-UHD-1-Long

This is a repository with data related to the 4K long-term databases that is published at QoMEX 2023.
However, to download the videos it is recommended to use the provided tool, because the videos are not hosted in this repository.

All three presented subjective tests belong to the validation set of the "P.NATS Phase 2" work item.


If you use any of the data or code please cite the following paper

```bibtex
@inproceedings{rao2023long,
    author = {Rakesh Rao Ramachandra Rao and Silvio Borer and David Lindero and Steve G\"oring and Alexander Raake},
    title = {PNATS-UHD-1-Long: An Open Video Quality Dataset for Long Sequences for HTTP-based Adaptive Streaming QoE Assessment},
    booktitle="15th International Conference on Quality of Multimedia Experience (QoMEX)",
    year = {2023},
    note = {to appear}
}
```

## Included Tests
Overall there are three different subjective tests included in this dataset, which were originally created from:
* `test_1`: Rohde & Schwarz based in Switzerland
* `test_2`: TU Ilmenau/Deutsche Telekom based in Germany
* `test_3`: Ericsson Research based in Sweden


## Download Videos
Use the provided download tool to get all the videos. 
You need `wget` installed.

```bash
./download.sh
```
This will download all videos in the corresponding test folders.

For windows users, use the `base_url` provided in the `download.sh` to get the videos with your preferred tool.

Upon request we can also share the corresponding bitstreams of the videos.

## Structure
* `plots`: per subject modelling plots, and other plots of the paper
* `test_1`: mos, design and yaml file for test 1
* `test_2`: mos, design and yaml file for test 2
* `test_3`: mos, design and yaml file for test 3
* `srcs/test*`: corresponding source videos used for the test
* `avpvs/test*`: the corresponding compressed and converted videos used as stimuli in the tests; the conversion scales the videos to the native device resolution and framerate


The yaml files are following the processing chain format of ITU-T P.NATS Phase 2 (see [processing-chain](https://github.com/pnats2avhd/processing-chain), [example-databases](https://github.com/pnats2avhd/example-databases)).


## License for the code
GNU General Public License v3. See [LICENSE.md](LICENSE.md) file in this repository.

## Licence for the shared videos
Will be added later.