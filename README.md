# AppleScripts to make Sony WH-1000XM3 more bearable on Mac

This silly pair of headphones has a chipset which doesn't support [dual A2DP](https://ap.community.sony.com/s/question/0D50B00004xDyCGSA0/why-does-the-wh1000xm3-not-have-multipoint-connection-dual-a2dp?language=en_US), so it can't connect to two devices and switch media playback easily. BIG product team fail

The crappy process is therefore:
- Pair your two devices. If you want to switch playback device, **FORCIBLY disconnect the current device**, before connecting the other device. If you forget to forcibly disconnect, then you're shit outta luck unless you...
- Press and hold the power button for an eternity to activate pairing mode, wait for headphones to renegotiate pairing with the new device, connect the new device

Intentionally disconnecting is hard... if you use these headphones at your computer and leave to go outside with your cans on, you won't be able to connect these back to your phone easily. These scripts solve that

## The scripts

Two apple scripts to automate the connecting and disconnecting of the headphones to a Mac computer. Run the disconnect script when you leave your computer.

### Future work
- Right now it still relies on the user remembering to run the script. Automate the disconnect script to run in background and listen to an event where the headphones go out of range, then run the disconnect function.
