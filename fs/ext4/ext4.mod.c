#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x279c40c9, "jbd2_journal_flush" },
	{ 0xedbd3d2d, "jbd2_journal_begin_ordered_truncate" },
	{ 0x7aefd5d3, "jbd2_journal_errno" },
	{ 0xffeb3dd, "jbd2_journal_lock_updates" },
	{ 0xb397789d, "jbd2_journal_invalidatepage" },
	{ 0x5e38f2ed, "jbd2_log_wait_commit" },
	{ 0xc840089a, "jbd2_journal_get_undo_access" },
	{ 0x6eacbaa9, "jbd2_journal_force_commit" },
	{ 0xa31b177d, "jbd2_journal_release_buffer" },
	{ 0x99c7a8b8, "jbd2_dev_to_name" },
	{ 0x363ca6c9, "jbd2_journal_destroy" },
	{ 0x6807ca61, "jbd2_journal_start" },
	{ 0xfee452db, "jbd2_journal_wipe" },
	{ 0x3cd8b206, "jbd2_journal_try_to_free_buffers" },
	{ 0x44264237, "jbd2_journal_dirty_metadata" },
	{ 0x3ed49fd4, "jbd2_journal_extend" },
	{ 0x65aef31c, "jbd2_journal_start_commit" },
	{ 0x999e8477, "jbd2_journal_revoke" },
	{ 0x307c1790, "jbd2_journal_release_jbd_inode" },
	{ 0x3dc22ed9, "jbd2_journal_update_format" },
	{ 0xb35488cb, "jbd2_journal_blocks_per_page" },
	{ 0x4d94d83, "jbd2_journal_abort" },
	{ 0x2e4e9aa9, "jbd2_journal_init_inode" },
	{ 0x369ce584, "jbd2_journal_clear_err" },
	{ 0xe17d8a4, "jbd2_journal_force_commit_nested" },
	{ 0x6e7bb046, "jbd2_log_start_commit" },
	{ 0xf321b2, "jbd2_journal_get_write_access" },
	{ 0xa6155d28, "jbd2_journal_init_jbd_inode" },
	{ 0xea3ae8d7, "jbd2_journal_clear_features" },
	{ 0xd5f6c666, "jbd2_journal_init_dev" },
	{ 0xf0ac168f, "jbd2_journal_get_create_access" },
	{ 0x6cefaa73, "jbd2_journal_file_inode" },
	{ 0xcf7f4d9d, "jbd2_journal_unlock_updates" },
	{ 0x413d890e, "jbd2_journal_set_features" },
	{ 0xf9e5843a, "jbd2_journal_check_available_features" },
	{ 0xfb442c89, "jbd2_journal_load" },
	{ 0xee398cdb, "jbd2_journal_restart" },
	{ 0x629a0d3a, "jbd2_journal_stop" },
	{ 0xab3f1a39, "jbd2_journal_forget" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=jbd2";

