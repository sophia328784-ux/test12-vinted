package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements Runnable {
    public final /* synthetic */ b0 a;

    public a0(b0 b0Var) {
        this.a = b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b0 b0Var = this.a;
        b0Var.getClass();
        IAlog.a("%sRe-enabling clicks, grace period has passed", IAlog.a(b0Var));
        b0 b0Var2 = this.a;
        b0Var2.f = true;
        b0Var2.g = null;
    }
}
