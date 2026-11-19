package com.mbridge.msdk.playercommon.exoplayer2.decoder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Buffer {
    private int flags;

    public final void addFlag(int i) {
        this.flags = i | this.flags;
    }

    public void clear() {
        this.flags = 0;
    }

    public final void clearFlag(int i) {
        this.flags = (~i) & this.flags;
    }

    public final boolean getFlag(int i) {
        return (this.flags & i) == i;
    }

    public final boolean isDecodeOnly() {
        return getFlag(Integer.MIN_VALUE);
    }

    public final boolean isEndOfStream() {
        return getFlag(4);
    }

    public final boolean isKeyFrame() {
        return getFlag(1);
    }

    public final void setFlags(int i) {
        this.flags = i;
    }
}
