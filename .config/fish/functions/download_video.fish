function download_video
	echo "Insert Link Here:"
read link
youtube-dl -ci "$link"
end
