return {
	'NumToStr/Comment.nvim',
	event = { 'BufReadPost', 'BufWritePost', 'BufNewFile' },
	config = function()
		require('Comment').setup()
	end
}
