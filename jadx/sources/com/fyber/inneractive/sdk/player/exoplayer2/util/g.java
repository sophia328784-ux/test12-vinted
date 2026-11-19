package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public int a;
    public long[] b = new long[32];

    public final void a(long j) {
        int i = this.a;
        long[] jArrCopyOf = this.b;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
            this.b = jArrCopyOf;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        jArrCopyOf[i2] = j;
    }
}
