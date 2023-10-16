sub init()
		m.top.functionName = "getcontent"
	end sub

	sub getcontent()
		content = createObject("roSGNode", "ContentNode")
		readInternet = createObject("roUrlTransfer")
		readInternet.setUrl(m.top.contenturi)

		? "####################### Response: "response
		' {
		'   Response: "True"
		'   Search: <Component: roArray>
		'   totalResults: "989"
		' }
		? "responseItems: "response.Search.[0]
		' {
		'   Poster: "https://m.media-amazon.com/images/M/MV5BYTJiMWFiNzgtMDQxZi00NTFiLWE2YjMtNTA5NzY5YzQxZjNjXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg"
		'   Title: "Fun with Dick and Jane"
		'   Type: "movie"
		'   Year: "2005"
		'   imdbID: "tt0369441"
		' }
	end sub