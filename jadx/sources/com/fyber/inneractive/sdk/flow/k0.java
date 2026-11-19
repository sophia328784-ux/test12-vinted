package com.fyber.inneractive.sdk.flow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements Runnable {
    public final /* synthetic */ l0 a;

    public k0(l0 l0Var) {
        this.a = l0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p0 p0Var = this.a.b;
        p0Var.e(!p0Var.t);
        this.a.b.n = null;
    }
}
