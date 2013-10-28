# Class: people::dan
#
#
class people::dan {

	git::config::global {
		'color.ui':	  value => 'true';
		'user.name':  value => 'Dan Palmer';
		'user.email': value => 'dan.palmer@me.com';
	}

	boxen::osx_defaults {
		'fast key repeat':
			ensure => present,
			domain => 'NSGlobalDomain',
			key => 'KeyRepeat',
			value => 0,
			user => $::boxen_user;
	}

	include keyremap4macbook
	include keyremap4macbook::login_item

	keyremap4macbook::set { 'remap.iso_backslash_to_hash_option_backslash_to_backslash':
		value => '1'
	}
	keyremap4macbook::set { 'repeat.initial_wait':
		value => '200'
	}
	keyremap4macbook::set { 'remap.f13_to_volumemute_all':
		value => '1'
	}
	keyremap4macbook::set { 'remap.f1_to_brightnessdown':
		value => '1'
	}
	keyremap4macbook::set { 'remap.uk_section2backquote':
		value => '1'
	}
	keyremap4macbook::set { 'remap.f15_to_volumeup_all':
		value => '1'
	}
	keyremap4macbook::set { 'remap.uk_backquote2backslash':
		value => '1'
	}
	keyremap4macbook::set { 'notsave.automatically_enable_pointing_device':
		value => '1'
	}
	keyremap4macbook::set { 'remap.f2_to_brightnessup':
		value => '1'
	}
	keyremap4macbook::set { 'remap.f14_to_volumedown_all':
		value => '1'
	}
	keyremap4macbook::set { 'repeat.wait':
		value => '13'
	}
	keyremap4macbook::set { 'remap.f5_f7_to_musiccontrols':
		value => '1'
	}
	keyremap4macbook::set { 'remap.uk_swap_at_doublequote':
		value => '1'
	}
	keyremap4macbook::set { 'notsave.automatically_enable_keyboard_device':
		value => '1'
	}

	include osx::global::expand_print_dialog
	include osx::global::expand_save_dialog
	include osx::dock::autohide
	include osx::finder::unhide_library
	include osx::finder::empty_trash_securely
	include osx::universal_access::ctrl_mod_zoom
	include osx::no_network_dsstores
	include osx::software_update
}
