# Generate Time-Block Planner Pages

I'm a big fan of [Cal Newport's Time-Block Planner](https://www.timeblockplanner.com) 
but I didn't like having unused weekend pages and got tired of writing in the 
dates so I wrote this script to generate my own version of it. It generates a 
PDF with a week's worth of 8.5 x 11 inch pages.

Take a look at a [sample](sample.pdf) and see what you think. If it's not to
your liking, feel free to customize it, or try out some of the other variations people have put together:
- [jlorenzetti's fork](https://github.com/jlorenzetti/planner) generates A4 pages in Helvetica.
  - [pzula's fork](https://github.com/pzula/planner) is based off of jlorenzetti's but scales it down to A5.
- [Hyunggilwoo's fork](https://github.com/Hyunggilwoo/planner) uses UbuntuMono and looks like a good choice for Ubuntu users.
- [dianalow's fork](https://github.com/dianalow/time-block-planner) is scaled to fit in the [TRAVELER’S notebook](https://travelerscompanyusa.com/travelers-notebook-story/).

## Installation

Assuming you've got [Ruby](http://www.ruby-lang.org/en/) and [Bundler](https://bundler.io)
installed you can just run:
```
git clone git@github.com:drewish/planner.git
cd planner
bundle install
```

## Usage

### Planner Pages

You can generate planner pages for the current week:
```sh
./planner.rb
```

Or, you can generate a different week's pages by passing in the date:
```sh
./planner.rb 2023-05-01
```

If you'd like to generate multiple weeks at once:
```sh
./planner.rb --weeks 4
```

On a Mac you can send the PDF directly to your printer:
```sh
lpr time_block_pages.pdf
```

### Notes Pages

You can also generate a PDF of some simple lined pages:
```sh
./notes.rb
```

## Limitations

The script expects the Candara font to be installed in `C:/Windows/Fonts`.

## Thanks

- [@Sumidu](https://github.com/Sumidu) for contributing the internationalization code