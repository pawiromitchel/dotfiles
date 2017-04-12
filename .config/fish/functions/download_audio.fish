function download_audio
	echo "Insert Link here"
	read link
	youtube-dl -ci --extract-audio --audio-quality 0 --audio-format "mp3" "$link"
end
