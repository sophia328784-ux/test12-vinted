package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements Runnable {
    public final /* synthetic */ v0 a;

    public n0(v0 v0Var) {
        this.a = v0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v0 v0Var = this.a;
        v0Var.a.stopLoading();
        IAlog.a("%sonLoadTimeout after %d msec", IAlog.a(v0Var), Long.valueOf(v0Var.n));
        com.fyber.inneractive.sdk.flow.v vVar = v0Var.h;
        if (vVar == null || v0Var.d == null) {
            return;
        }
        vVar.a(com.fyber.inneractive.sdk.network.t.IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE, v0Var.k, com.fyber.inneractive.sdk.ignite.j.LOAD_WEBPAGE_TIMEOUT.a(), v0Var.d);
    }
}
