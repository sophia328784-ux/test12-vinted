package com.fyber.inneractive.sdk.network;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n1 {
    public final WeakReference a;
    public final WeakReference b;
    public final int c;
    public final m1 d = new m1(this);

    public n1(t0 t0Var, Thread thread, int i) {
        this.b = new WeakReference(t0Var);
        this.a = new WeakReference(thread);
        this.c = i;
    }
}
