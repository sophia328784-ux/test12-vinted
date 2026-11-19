package com.ogury.ad.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zd extends Throwable {
    public final Throwable a;
    public final xd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd(Throwable th, xd xdVar) {
        super(th.getMessage(), th);
        th.getClass();
        xdVar.getClass();
        this.a = th;
        this.b = xdVar;
    }
}
