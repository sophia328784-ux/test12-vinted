package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements Runnable {
    public final /* synthetic */ t0 a;
    public final /* synthetic */ l0 b;

    public j0(l0 l0Var, t0 t0Var) {
        this.b = l0Var;
        this.a = t0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.e("retryNetworkRequest pre-execute - %s", this.a.getClass().getName());
        this.b.a(this.a);
    }
}
