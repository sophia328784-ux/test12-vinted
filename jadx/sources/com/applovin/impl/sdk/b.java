package com.applovin.impl.sdk;

import com.applovin.impl.g7;
import com.applovin.impl.t1;
import com.applovin.impl.x4;
import defpackage.t0l;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b {
    private final k a;
    private final WeakReference b;
    private final WeakReference c;
    private g7 d;

    private b(t1 t1Var, a.InterfaceC0103a interfaceC0103a, k kVar) {
        this.b = new WeakReference(t1Var);
        this.c = new WeakReference(interfaceC0103a);
        this.a = kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        d();
        this.a.f().a(this);
    }

    public void a(long j) {
        a();
        if (((Boolean) this.a.a(x4.b1)).booleanValue() || !this.a.m0().isApplicationPaused()) {
            this.d = g7.a(j, this.a, new t0l(this, (byte) 6));
        }
    }

    public t1 b() {
        return (t1) this.b.get();
    }

    public void d() {
        a();
        t1 t1VarB = b();
        if (t1VarB == null) {
            return;
        }
        t1VarB.setExpired();
        a.InterfaceC0103a interfaceC0103a = (a.InterfaceC0103a) this.c.get();
        if (interfaceC0103a == null) {
            return;
        }
        interfaceC0103a.onAdExpired(t1VarB);
    }

    public static b a(t1 t1Var, a.InterfaceC0103a interfaceC0103a, k kVar) {
        b bVar = new b(t1Var, interfaceC0103a, kVar);
        bVar.a(t1Var.getTimeToLiveMillis());
        return bVar;
    }

    public void a() {
        g7 g7Var = this.d;
        if (g7Var != null) {
            g7Var.a();
            this.d = null;
        }
    }
}
