package com.inmobi.media;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I5 {
    public final String a;
    public final long[] b;
    public boolean c;
    public H5 d;
    public final /* synthetic */ L5 e;

    public I5(L5 l5, String str) {
        this.e = l5;
        this.a = str;
        this.b = new long[l5.h];
    }

    public final File a(int i) {
        return new File(this.e.b, this.a + "." + i);
    }

    public final File b(int i) {
        return new File(this.e.b, this.a + "." + i + ".tmp");
    }
}
