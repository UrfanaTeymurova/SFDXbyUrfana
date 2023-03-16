trigger ContactTrigger1 on Contact (before insert) {
system.debug('In before insert event');
}