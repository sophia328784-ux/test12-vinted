package com.fyber.inneractive.sdk.player.cache;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public final String a;
    public final long[] b;
    public boolean c;
    public d d;
    public final /* synthetic */ g e;

    public e(g gVar, String str) {
        this.e = gVar;
        this.a = str;
        this.b = new long[gVar.g];
    }

    public final File a(int i) {
        return new File(this.e.a, this.a + "." + i);
    }

    public final File b(int i) {
        return new File(this.e.a, this.a + "." + i + ".tmp");
    }
}
