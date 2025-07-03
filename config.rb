# Hours shown on the day schedule. You can leave nils if you want a blank to write in.
HOUR_LABELS = (6..22).to_a
HOUR_COUNT = HOUR_LABELS.length
COLUMN_COUNT = 4
LIGHT_COLOR = 'AAAAAA'
MEDIUM_COLOR = '888888'
DARK_COLOR   = '000000'
WINDOWS_FONT_DIR = 'C:/Windows/Fonts'
FONTS = {
  'Candara' => {
    normal:    { file: File.join(WINDOWS_FONT_DIR, 'Candara.ttf') },
    italic:    { file: File.join(WINDOWS_FONT_DIR, 'Candarai.ttf') },
    bold:      { file: File.join(WINDOWS_FONT_DIR, 'Candarab.ttf') },
    condensed: { file: File.join(WINDOWS_FONT_DIR, 'Candara.ttf') },
  }
}
PAGE_SIZE = 'LETTER' # Could also do 'A4'
# Order is top, right, bottom, left
LEFT_PAGE_MARGINS = [36, 72, 36, 36]
RIGHT_PAGE_MARGINS = [36, 36, 36, 72]

# Adjust the quarters to a fiscal year, 1 for Jan, 2 for Feb, etc.
Q1_START_MONTH = 2
QUARTERS_BY_MONTH = (1..12).map { |month| (month / 3.0).ceil }.rotate(1 - Q1_START_MONTH).unshift(nil)

# Adjust the start of semesters
SUMMER_SEMESTER_START = 4 # April
WINTER_SEMESTER_START = 10 # October

# Use these if you have sprints of a weekly interval
SPRINT_EPOCH = Date.parse('2023-01-04')
SPRINT_LENGTH = 14

