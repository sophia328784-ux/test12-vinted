package com.applovin.impl.mediation;

import com.applovin.impl.c3;
import com.applovin.impl.t2;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.jsl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b implements a.InterfaceC0098a, c.a {
    private final com.applovin.impl.sdk.k a;
    private final a b;
    private final c c;

    public b(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = new a(kVar);
        this.c = new c(kVar, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(c3 c3Var) {
        h hVarA;
        if (c3Var == null || (hVarA = c3Var.A()) == null || !c3Var.w().compareAndSet(false, true)) {
            return;
        }
        t2.e(hVarA.c(), c3Var);
    }

    public void a() {
        this.c.a();
        this.b.a();
    }

    @Override // com.applovin.impl.mediation.a.InterfaceC0098a
    public void b(c3 c3Var) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new jsl(this, c3Var, (byte) 0), c3Var.m0());
    }

    public void e(c3 c3Var) {
        long jN0 = c3Var.n0();
        if (jN0 >= 0) {
            this.c.a(c3Var, jN0);
        }
        if (c3Var.x0() || c3Var.y0()) {
            this.b.a(c3Var, this);
        }
    }

    @Override // com.applovin.impl.mediation.c.a
    public void a(c3 c3Var) {
        c(c3Var);
    }
}
