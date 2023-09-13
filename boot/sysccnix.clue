/*
 * CCNix by VITALISED and contributors
 */

method sys.boot() {
    print("SysCCNix, built by VITALISED and contributors")
    print("Loading /boot/vmccnix")
    shell.run("/boot/vmccnix")
}