# Defined in - @ line 1
function alacify --description alias\ alacify=bash\ -c\ \'for\ f\ in\ \*.flac\;\ do\ ffmpeg\ -i\ \"\$f\"\ -acodec\ alac\ \"\$\{f\%flac\}m4a\"\;\ done\'
	bash -c 'for f in *.flac; do ffmpeg -i "$f" -acodec alac "${f%flac}m4a"; done' $argv;
end
