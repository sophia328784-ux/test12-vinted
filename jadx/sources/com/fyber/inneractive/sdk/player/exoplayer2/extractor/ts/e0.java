package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import defpackage.muk;
import defpackage.sp3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public e0(int i, int i2, int i3) {
        this.a = i != Integer.MIN_VALUE ? sp3.a(i, "/") : "";
        this.b = i2;
        this.c = i3;
        this.d = Integer.MIN_VALUE;
    }

    public final void a() {
        int i = this.d;
        this.d = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.e = this.a + this.d;
    }

    public final void b() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        muk.A("generateNewId() must be called before retrieving ids.");
    }
}
