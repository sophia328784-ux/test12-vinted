package com.mbridge.msdk.playercommon.exoplayer2.decoder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class OutputBuffer extends Buffer {
    public int skippedOutputBufferCount;
    public long timeUs;

    public abstract void release();
}
