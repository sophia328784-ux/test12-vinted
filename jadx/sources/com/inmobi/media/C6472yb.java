package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.yb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6472yb {
    public final String a;
    public final long b;
    public final int c;
    public final long d;
    public final boolean e;
    public final int f;

    public /* synthetic */ C6472yb(String str, long j, int i, long j2, boolean z, int i2, int i3) {
        this(str, j, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0L : j2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? 0 : i2);
    }

    public C6472yb(String str, long j, int i, long j2, boolean z, int i2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = j2;
        this.e = z;
        this.f = i2;
    }
}
