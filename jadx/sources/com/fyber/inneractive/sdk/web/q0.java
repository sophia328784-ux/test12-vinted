package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;
import defpackage.ckl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements ckl {
    public final /* synthetic */ v0 a;

    public q0(v0 v0Var) {
        this.a = v0Var;
    }

    @Override // defpackage.ckl
    public final void a() {
        IAlog.a("InternalStoreWebpageController: onCancelError: onReconnectSuccess", new Object[0]);
        v0 v0Var = this.a;
        v0Var.b.a(v0Var.c, new com.fyber.inneractive.sdk.ignite.g(v0Var.f, v0Var.d, v0Var.h.a));
        this.a.d("onShowInstallStarted();");
    }

    @Override // defpackage.ckl
    public final void a(String str) {
        IAlog.a("InternalStoreWebpageController: onCancelError: onReconnectFailed: error: %s", str);
    }
}
