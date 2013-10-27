# sets the title tag to first h1 tag

if document.at("title").nil?
  document.at("title").content = document.at("h1").content
end