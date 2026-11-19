package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g implements Comparable {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public g(String str, long j, long j2, long j3, File file) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = file != null;
        this.e = file;
        this.f = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (!this.a.equals(gVar.a)) {
            return this.a.compareTo(gVar.a);
        }
        long j = this.b - gVar.b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }
}
