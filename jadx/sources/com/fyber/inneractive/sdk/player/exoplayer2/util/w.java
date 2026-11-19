package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w {
    public static void a(String str) {
        if (z.a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static void a() {
        if (z.a >= 18) {
            Trace.endSection();
        }
    }
}
