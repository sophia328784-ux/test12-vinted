package com.applovin.impl.mediation;

import com.applovin.impl.c3;
import com.applovin.impl.g0;
import com.applovin.impl.sdk.o;
import defpackage.i11;
import defpackage.jsl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c {
    private final com.applovin.impl.sdk.k a;
    private final o b;
    private final a c;
    private g0 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(c3 c3Var);
    }

    public c(com.applovin.impl.sdk.k kVar, a aVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = aVar;
    }

    public void a(c3 c3Var, long j) {
        if (o.a()) {
            this.b.a("AdHiddenCallbackTimeoutManager", i11.a(j, "Scheduling in ", "ms..."));
        }
        this.d = g0.a(j, this.a, new jsl(this, c3Var, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(c3 c3Var) {
        if (o.a()) {
            this.b.a("AdHiddenCallbackTimeoutManager", "Timing out...");
        }
        this.c.a(c3Var);
    }

    public void a() {
        if (o.a()) {
            this.b.a("AdHiddenCallbackTimeoutManager", "Cancelling timeout");
        }
        g0 g0Var = this.d;
        if (g0Var != null) {
            g0Var.a();
            this.d = null;
        }
    }
}
