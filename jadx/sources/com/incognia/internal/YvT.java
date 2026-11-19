package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class YvT extends Exception {
    public final String M;
    public final Throwable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YvT(String str, Throwable th, int i) {
        super(str);
        th = (i & 8) != 0 ? null : th;
        this.M = str;
        this.t = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.t;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.M;
    }

    public YvT(String str, Throwable th) {
        super(str);
        this.M = str;
        this.t = th;
    }
}
