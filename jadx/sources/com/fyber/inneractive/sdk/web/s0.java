package com.fyber.inneractive.sdk.web;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 implements Runnable {
    public final /* synthetic */ v0 a;

    public s0(v0 v0Var) {
        this.a = v0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.u.compareAndSet(false, true)) {
            this.a.d("onCancelResult(true);");
            this.a.v.set(false);
        }
    }
}
