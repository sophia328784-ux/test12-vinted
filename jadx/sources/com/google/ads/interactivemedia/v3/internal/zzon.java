package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzon extends Exception {
    public final int a;

    public zzon(int i, String str) {
        super(str);
        this.a = i;
    }

    public final int zza() {
        return this.a;
    }

    public zzon(int i, Throwable th) {
        super(th);
        this.a = i;
    }
}
