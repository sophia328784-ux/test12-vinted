package defpackage;

import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vzl implements js {
    public static final /* synthetic */ KProperty[] d = {Reflection.a.j(new PropertyReference1Impl(vzl.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;", 0))};
    public final o3l a;
    public final String b;
    public final uq c;

    public vzl(po5 po5Var, String str) {
        this.a = new o3l(po5Var);
        this.b = str;
        uq.f.getClass();
        this.c = new uq(po5Var);
    }

    public final po5 a() {
        return (po5) this.a.a(this, d[0]);
    }

    public final void b(gr.b bVar) {
        String sessionId;
        qs9 qs9Var;
        qs9 qs9Var2;
        ps9 ps9VarL = null;
        if (a() != null || (sessionId = this.b) == null) {
            po5 po5VarA = a();
            sessionId = (po5VarA == null || (qs9Var = ((qo5) po5VarA).a) == null) ? null : qs9Var.getSessionId();
        }
        bVar.c.add(new lr(sessionId, null));
        isg.a aVar = isg.h;
        po5 po5VarA2 = a();
        po5 po5VarA3 = a();
        if (po5VarA3 != null && (qs9Var2 = ((qo5) po5VarA3).a) != null) {
            ps9VarL = qs9Var2.l();
        }
        aVar.getClass();
        bVar.a(isg.a.a(po5VarA2, ps9VarL));
    }

    public final void c(gr.b bVar) {
        try {
            uq uqVar = this.c;
            b(bVar);
            uqVar.a(bVar);
        } catch (Throwable th) {
            elg.b(6, "Failed to log event: " + bVar.a + " - " + th.getMessage(), this, null);
        }
    }

    public vzl(po5 po5Var) {
        this(po5Var, null);
    }

    public vzl(String str) {
        this(null, str);
    }
}
