--Encryptor Made By Top GEO
print('Script Encryptor Made By Top GEO')
function encodes(key,code)
   return (code:gsub('..', function (h) return string.char((tonumber(h,16)+256-13 - key + 999999*256)%256) end))
end

local v_value=gg.prompt({'Enter password:'},{[1]=0},{[1]='number'})


if v_value == nil then
	gg.toast ('Script Canceled')
	os.exit()
	end




pcall(encodes(v_value[1],'BAB771B8B87FBAC4A7BAC4BAB3BDB679C5C3C6B67A71C5B9B6BF5E5B717171BEB6BFC6BC718E71825E5B71717171B8B87FC4B6C5A7BAC4BAB3BDB679B7B2BDC4B67A5E5BB6BFB55E5B5E5BC1C3BABFC5717978C4B4C3BAC1C5B6B571B3CA71BFBABFB8B6BF7179C6C1B5B2C5B6C471B4C0BEBABFB871C4C0C0BF727A787A5E5B5E5BA4A592A3A5718E71825E5B5E5BB7C6BFB4C5BAC0BF71A4A592A3A5797A5E5BBEB6BFC6718E71B8B87FB4B9C0BAB4B679CC78A4BABDB6BFC57192BABEB3C0C5787D7892BABEB3C0C5787D789EB2B8BAB47193C6BDBDB6C5C4787D7896A99AA578CE7DBFBABD7D7871C4B4C3BAC1C571BEB2B5B671B3CA71BFBABFB8B6BF72787A5E5BBAB771BEB6BFC6718E8E718271C5B9B6BF71A492797A71B6BFB55E5BBAB771BEB6BFC6718E8E718371C5B9B6BF719293797A71B6BFB55E5BBAB771BEB6BFC6718E8E718471C5B9B6BF71BEB3C6BDBDB6C5C482797A71B6BFB55E5BBAB771BEB6BFC6718E8E718571C5B9B6BF71C0C47FB6C9BAC5797A71B6BFB55E5BBAB771BEB6BFC6718E8E71BFBABD71C5B9B6BF71969F95797A71B6BFB55E5BBEB6BFC6BC718E717E825E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF71A492797A5E5BB8B87FC4B6C5A3B2BFB8B6C479B8B87FA396989AA09FB094A09596B092A1A17A5E5BB8B87FC4B6B2C3B4B99FC6BEB3B6C3797884787D71B8B87FA5AAA196B0979DA092A57A5E5BB8B87FB8B6C5A3B6C4C6BDC5C479848A7A5E5BB8B87FB6B5BAC592BDBD798681817D71B8B87FA5AAA196B0979DA092A57A5E5BB8B87FC5C0B2C4C57978A4BABDB6BFC57192BABEB3C0C571A0BF72787A5E5BB8B87FB4BDB6B2C3A3B6C4C6BDC5C4797A5E5BA4A592A3A5797A5E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF719293797A5E5BBDC0B4B2BD71C0BDB5718E71B8B87FB8B6C5A3B2BFB8B6C4797A8C5E5BB8B87FC4B6C5A3B2BFB8B6C479B8B87FA396989AA09FB094A09596B092A1A17A5E5BB8B87FC4B6B2C3B4B99FC6BEB3B6C3797882787D71B8B87FA5AAA196B0979DA092A57A5E5BC5718E71B8B87FB8B6C5A3B6C4C6BDC5C4798281817A5E5BC5AC8984AE7FC7B2BDC6B6718E717884818181785E5BC5AC8984AE7FB7C3B6B6CBB6718E71C5C3C6B65E5BC5AC8984AE7FB7C3B6B6CBA5CAC1B6718E71B8B87F97A39696AB96B09FA0A39E929D5E5BC1C3BABFC57978A3B6C1BDB2B4B6B58B71787D71B8B87FB2B5B59DBAC4C59AC5B6BEC479C57A7A5E5BB8B87FC5C0B2C4C5797892BABEB3C0C571A0BF72787A5E5BB8B87FC4B6C5A3B2BFB8B6C479C0BDB57A5E5BA4A592A3A5797A5E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF71BEB3C6BDBDB6C5C482797A5E5BB8B87FC4B6C5A3B2BFB8B6C479B8B87FA396989AA09FB094B093A4A47A5E5BB8B87FC4B6B2C3B4B99FC6BEB3B6C3797883787D71B8B87FA5AAA196B0979DA092A57A5E5BBDC0B4B2BD71C3B6C4C6BDC5C4718E71B8B87FB8B6C5A3B6C4C6BDC5C47983837A5E5BBDC0B4B2BD71B6C9B4BDC6B5B6B5A3B6C4C6BDC5C49FC6BEB3B6C3718E7183815E5BBAB771C3B6C4C6BDC5C4ACB6C9B4BDC6B5B6B5A3B6C4C6BDC5C49FC6BEB3B6C3AE71CF8E71BFBABD71C5B9B6BF5E5B7171C3B6C4C6BDC5C4ACB6C9B4BDC6B5B6B5A3B6C4C6BDC5C49FC6BEB3B6C3AE718E71BFBABD5E5BB6BFB55E5BB7C0C371BC7D71C771BABF71C1B2BAC3C479C3B6C4C6BDC5C47A71B5C05E5B7171C77FC7B2BDC6B6718E71787E83785E5BB6BFB55E5BC1C3BABFC57978C4B6C5A7B2BDC6B6C4718B787D71B8B87FC4B6C5A7B2BDC6B6C479C3B6C4C6BDC5C47A7A5E5BA4A592A3A5797A5E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF71969F95797A5E5BC1C3BABFC57978C4B4C3BAC1C571B3CA71BFBABFB8B6BF72718B7A787A5E5BB6BFB55E5B5E5BBAB771BEB6BFC6BC718E8E718271C5B9B6BF71A4A592A3A5797A71B6BFB5'))
local data = encodes(v_value[1],'BAB771B8B87FBAC4A7BAC4BAB3BDB679C5C3C6B67A71C5B9B6BF5E5B717171BEB6BFC6BC718E71825E5B71717171B8B87FC4B6C5A7BAC4BAB3BDB679B7B2BDC4B67A5E5BB6BFB55E5B5E5BC1C3BABFC5717978C4B4C3BAC1C5B6B571B3CA71BFBABFB8B6BF7179C6C1B5B2C5B6C471B4C0BEBABFB871C4C0C0BF727A787A5E5B5E5BA4A592A3A5718E71825E5B5E5BB7C6BFB4C5BAC0BF71A4A592A3A5797A5E5BBEB6BFC6718E71B8B87FB4B9C0BAB4B679CC78A4BABDB6BFC57192BABEB3C0C5787D7892BABEB3C0C5787D789EB2B8BAB47193C6BDBDB6C5C4787D7896A99AA578CE7DBFBABD7D7871C4B4C3BAC1C571BEB2B5B671B3CA71BFBABFB8B6BF72787A5E5BBAB771BEB6BFC6718E8E718271C5B9B6BF71A492797A71B6BFB55E5BBAB771BEB6BFC6718E8E718371C5B9B6BF719293797A71B6BFB55E5BBAB771BEB6BFC6718E8E718471C5B9B6BF71BEB3C6BDBDB6C5C482797A71B6BFB55E5BBAB771BEB6BFC6718E8E718571C5B9B6BF71C0C47FB6C9BAC5797A71B6BFB55E5BBAB771BEB6BFC6718E8E71BFBABD71C5B9B6BF71969F95797A71B6BFB55E5BBEB6BFC6BC718E717E825E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF71A492797A5E5BB8B87FC4B6C5A3B2BFB8B6C479B8B87FA396989AA09FB094A09596B092A1A17A5E5BB8B87FC4B6B2C3B4B99FC6BEB3B6C3797884787D71B8B87FA5AAA196B0979DA092A57A5E5BB8B87FB8B6C5A3B6C4C6BDC5C479848A7A5E5BB8B87FB6B5BAC592BDBD798681817D71B8B87FA5AAA196B0979DA092A57A5E5BB8B87FC5C0B2C4C57978A4BABDB6BFC57192BABEB3C0C571A0BF72787A5E5BB8B87FB4BDB6B2C3A3B6C4C6BDC5C4797A5E5BA4A592A3A5797A5E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF719293797A5E5BBDC0B4B2BD71C0BDB5718E71B8B87FB8B6C5A3B2BFB8B6C4797A8C5E5BB8B87FC4B6C5A3B2BFB8B6C479B8B87FA396989AA09FB094A09596B092A1A17A5E5BB8B87FC4B6B2C3B4B99FC6BEB3B6C3797882787D71B8B87FA5AAA196B0979DA092A57A5E5BC5718E71B8B87FB8B6C5A3B6C4C6BDC5C4798281817A5E5BC5AC8984AE7FC7B2BDC6B6718E717884818181785E5BC5AC8984AE7FB7C3B6B6CBB6718E71C5C3C6B65E5BC5AC8984AE7FB7C3B6B6CBA5CAC1B6718E71B8B87F97A39696AB96B09FA0A39E929D5E5BC1C3BABFC57978A3B6C1BDB2B4B6B58B71787D71B8B87FB2B5B59DBAC4C59AC5B6BEC479C57A7A5E5BB8B87FC5C0B2C4C5797892BABEB3C0C571A0BF72787A5E5BB8B87FC4B6C5A3B2BFB8B6C479C0BDB57A5E5BA4A592A3A5797A5E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF71BEB3C6BDBDB6C5C482797A5E5BB8B87FC4B6C5A3B2BFB8B6C479B8B87FA396989AA09FB094B093A4A47A5E5BB8B87FC4B6B2C3B4B99FC6BEB3B6C3797883787D71B8B87FA5AAA196B0979DA092A57A5E5BBDC0B4B2BD71C3B6C4C6BDC5C4718E71B8B87FB8B6C5A3B6C4C6BDC5C47983837A5E5BBDC0B4B2BD71B6C9B4BDC6B5B6B5A3B6C4C6BDC5C49FC6BEB3B6C3718E7183815E5BBAB771C3B6C4C6BDC5C4ACB6C9B4BDC6B5B6B5A3B6C4C6BDC5C49FC6BEB3B6C3AE71CF8E71BFBABD71C5B9B6BF5E5B7171C3B6C4C6BDC5C4ACB6C9B4BDC6B5B6B5A3B6C4C6BDC5C49FC6BEB3B6C3AE718E71BFBABD5E5BB6BFB55E5BB7C0C371BC7D71C771BABF71C1B2BAC3C479C3B6C4C6BDC5C47A71B5C05E5B7171C77FC7B2BDC6B6718E71787E83785E5BB6BFB55E5BC1C3BABFC57978C4B6C5A7B2BDC6B6C4718B787D71B8B87FC4B6C5A7B2BDC6B6C479C3B6C4C6BDC5C47A7A5E5BA4A592A3A5797A5E5BB6BFB55E5B5E5BB7C6BFB4C5BAC0BF71969F95797A5E5BC1C3BABFC57978C4B4C3BAC1C571B3CA71BFBABFB8B6BF72718B7A787A5E5BB6BFB55E5B5E5BBAB771BEB6BFC6BC718E8E718271C5B9B6BF71A4A592A3A5797A71B6BFB5')
local enc = load(data)
pcall(enc)
