#!/usr/bin/perl -w
use strict;
use Test::More;
eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for testing spelling" if $@;
set_spell_cmd("ispell-aspell -l");

#set_spell_cmd("aspell list");
add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
ANSIColor
CPAN
EAN
FLAC
GUIDs
Levenshtein
LevenshteinXS
MusicBrainz
MusicIP
OGG
PDF
PLUGINS
Plugins
SQL
Unaccent
YYYY
albumartist
albumid
artistid
autoplugin
bitrate
codec
cpan
de
discnum
disctitle
ealleniii
ean
filedir
filename
gapless
gaplessdata
href
iPod
iTunes
ipod
jan
le
les
maping
multi
online
optionfile
plugins
postgap
pregap
prevant
puid
recorddate
recordepoch
recordtime
releasedate
releaseepoch
releasetime
samplecount
seperated
setfileinfo
sha
songid
sortname
tagchange
totaldiscs
totaltracks
tracknum
upc
url
Resave
brainz
brainzsort
coveroverwrite
cp
dest
filenames
forcechange
keepmtime
ln
lns
longhelp
lyricsoverwrite
musictag
nochange
nospace
optons
outpout
outputplugin
printinfo
safeclean
stdin
stdout
striptags
symbmolic
trusttitle
versa
coverart
gif
highres
jp
lookup
objects's
tagobject's
tracknumber
tracknumbers
uk
extendable
Brohman
README
Tubert
datamethods
GPL
pdf
png
txt
APIC
countrycode
flac
lyricsfetchers
MPD
STDERR
fm
lastfm
mbid
metadata
scrobble
scrobbled
scrobbler
scrobbling
tst
username
Abrahamsen
Quelin
daemonize
daemonized
mpd
musicmpdscrobble
pidfile
MusicDB
hostname
logfileout
loginfo
runonstart
runonsubmit
scrobblequeue
albumrating
albumtags
artisttags
filehandled
tracktags
TODO
appleid
wav
filetype
framesize
lastplayed
originalartist
playcount
vbr
lastplayeddate
lastplayedepoch
lastplayedtime
mdate
mepoch

github
ogg
vorbis
vorbiscomment
MPEG
QuickTime
musicbrainz
Apic
TFLT
USLT
apic
unicode
