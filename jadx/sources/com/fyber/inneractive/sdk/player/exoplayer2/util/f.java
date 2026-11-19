package com.fyber.inneractive.sdk.player.exoplayer2.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public f(byte[] bArr) {
        m mVar = new m(bArr);
        mVar.b(136);
        mVar.a(16);
        mVar.a(16);
        mVar.a(24);
        mVar.a(24);
        this.a = mVar.a(20);
        this.b = mVar.a(3) + 1;
        this.c = mVar.a(5) + 1;
        this.d = ((((long) mVar.a(4)) & 15) << 32) | (((long) mVar.a(32)) & 4294967295L);
    }
}
