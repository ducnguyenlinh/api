unless @post
    json.detail []
else
    json.detail @post
end