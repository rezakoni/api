return {
	bot_api_key = '187781914:AAEB2l6XDtiz7hyeqcKIgNeJNJfVxTtWexM',
	google_api_key = '',
	google_cse_key = '',
	lastfm_api_key = '',
	owm_api_key = '',
	biblia_api_key = '',
	thecatapi_key = '',
	nasa_api_key = '',
	yandex_key = '',
	simsimi_key = '',
	simsimi_trial = true,
	time_offset = 0,
	lang = 'en',
	-- If you change this, make sure you also modify launch-tg.sh.
	cli_port = 4567,
	admin = 00000000,
	admin_name = 'John Smith',
	log_chat = nil,
	about_text = [[سازنده : @GuardBoTs_Admin]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	greetings = {
		['سلام, #NAME.'] = {
			'hello',
			'hey',
			'sup',
			'hi',
			'good morning',
			'good day',
			'good afternoon',
			'good evening',
			'سلام'
		},
		['بسلامت, #NAME.'] = {
			'bye',
			'later',
			'see ya',
			'good night',
			'بای',
			'خداحافظ',
			'فعلا'
		},
		['Welcome back, #NAME.'] = {
			'i\'m home',
			'i\'m back'
		},
		['You\'re welcome, #NAME.'] = {
			'thanks',
			'thank you'
		}
	},
	moderation = {
		admins = {
			['153309324'] = 'reza'
		},
		errors = {
			antisquig = 'This group is English-only.',
			moderation = 'I do not moderate this group.',
			not_mod = 'This command must be run by a moderator.',
			not_admin = 'This command must be run by an administrator.',
		},
		admin_group = -153309324,
		realm_name = 'ADMIN GROUP',
		antisquig = false
	},
	plugins = {
		'control.lua',
		'blacklist.lua',
		'floodcontrol.lua',
		'ping.lua',
		'whoami.lua',
		'nick.lua',
		'echo.lua',
		'gSearch.lua',
		'gImages.lua',
		'gMaps.lua',
		'youtube.lua',
		'wikipedia.lua',
		'hackernews.lua',
		'imdb.lua',
		'calc.lua',
		'urbandictionary.lua',
		'time.lua',
		'eightball.lua',
		'reactions.lua',
		'dice.lua',
		'reddit.lua',
		'xkcd.lua',
		'slap.lua',
		'commit.lua',
		'pun.lua',
		'pokedex.lua',
		'bandersnatch.lua',
		'currency.lua',
		'cats.lua',
		'hearthstone.lua',
		'shout.lua',
		'apod.lua',
		'patterns.lua',
		-- Put new plugins above this line.
		'help.lua',
		'greetings.lua'
	}
}
