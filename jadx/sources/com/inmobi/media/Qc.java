package com.inmobi.media;

import defpackage.ote;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qc {
    public final C6435x a;
    public final Lazy b;

    public Qc(C6435x c6435x) {
        c6435x.getClass();
        this.a = c6435x;
        this.b = LazyKt__LazyJVMKt.a(new ote(this, (byte) 8));
    }

    public static final Lc a(Qc qc) {
        C6435x c6435x = qc.a;
        return new Lc(c6435x.b, c6435x.a.d);
    }
}
