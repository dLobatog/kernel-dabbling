#include <linux/module.h>    // included for all kernel modules
#include <linux/kernel.h>    // included for KERN_INFO
#include <linux/init.h>      // included for __init and __exit macros

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Daniel Lobato");
MODULE_DESCRIPTION("A module to say hi to the sysadmin");

static int __init hello_init(void)
{
    // 'printk' is similar to C's IO 'printf'
    printk(KERN_DEBUG "こんにちは世界!\n");
    // Non-zero return means that the module couldn't be loaded
    return 0;
}

static void __exit hello_cleanup(void)
{
    printk(KERN_INFO "じゃね.\n");
}

// Macros called on module insertion/removal
module_init(hello_init);
module_exit(hello_cleanup);
