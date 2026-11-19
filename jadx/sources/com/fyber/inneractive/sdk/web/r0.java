package com.fyber.inneractive.sdk.web;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 {
    public final /* synthetic */ v0 a;

    public r0(v0 v0Var) {
        this.a = v0Var;
    }

    public final void a(boolean z) {
        if (this.a.u.compareAndSet(false, true)) {
            this.a.d("onCancelResult(" + z + ");");
            this.a.v.set(false);
        }
    }
}
