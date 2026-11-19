package com.mbridge.msdk.playercommon.exoplayer2.scheduler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface Scheduler {
    public static final boolean DEBUG = false;

    boolean cancel();

    boolean schedule(Requirements requirements, String str, String str2);
}
