package com.fyber.inneractive.sdk.web;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements Runnable {
    public final /* synthetic */ m0 a;

    public l0(m0 m0Var) {
        this.a = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v0 v0Var = this.a.a;
        if (v0Var.y) {
            return;
        }
        v0Var.e(v0Var.k);
    }
}
