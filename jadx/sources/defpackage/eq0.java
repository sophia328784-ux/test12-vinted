package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class eq0 {
    public static final /* synthetic */ KProperty[] d = {Reflection.a.j(new PropertyReference1Impl(eq0.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;", 0))};
    public final o3l a;
    public aq0 b;
    public final xc4 c;

    public eq0(po5 po5Var) {
        this.a = new o3l(po5Var);
        zli zliVarC = iq.c();
        wz5.a.getClass();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC));
    }

    public final aq0 a(boolean z) {
        aq0 aq0Var;
        aq0 aq0Var2;
        buk bukVar;
        is isVarB;
        buk bukVar2;
        aq0 aq0Var3;
        if (!z && (aq0Var3 = this.b) != null) {
            return aq0Var3;
        }
        jq0 jq0VarD = d();
        po5 po5VarF = f();
        aq0 aq0Var4 = null;
        Context contextC = (po5VarF == null || (bukVar2 = ((qo5) po5VarF).b) == null) ? null : ((cuk) bukVar2).c();
        po5 po5VarF2 = f();
        is isVarB2 = po5VarF2 != null ? ((qo5) po5VarF2).b() : null;
        jq0VarD.getClass();
        try {
            String strA = jq0VarD.a(contextC, isVarB2);
            Object objB = jq0VarD.a.b(strA, isVarB2);
            aq0Var = objB != null ? new aq0(objB, strA) : null;
        } catch (Throwable unused) {
        }
        if (aq0Var != null) {
            synchronized (this) {
                this.b = aq0Var;
                j(aq0Var);
            }
            gr.b bVarA = tq.a(h());
            po5 po5VarF3 = f();
            if (po5VarF3 != null && (isVarB = ((qo5) po5VarF3).b()) != null) {
                ((ro5) isVarB).a(bVarA);
            }
        } else {
            aq0Var = null;
        }
        if (aq0Var != null) {
            return aq0Var;
        }
        jq0 jq0VarD2 = d();
        po5 po5VarF4 = f();
        Context contextC2 = (po5VarF4 == null || (bukVar = ((qo5) po5VarF4).b) == null) ? null : ((cuk) bukVar).c();
        po5 po5VarF5 = f();
        is isVarB3 = po5VarF5 != null ? ((qo5) po5VarF5).b() : null;
        jq0VarD2.getClass();
        try {
            String strB = jq0VarD2.b(contextC2, isVarB3);
            Object objB2 = jq0VarD2.a.b(strB, isVarB3);
            aq0Var2 = objB2 != null ? new aq0(objB2, strB) : null;
        } catch (Throwable unused2) {
        }
        if (aq0Var2 != null) {
            k(aq0Var2);
            aq0Var4 = aq0Var2;
        }
        return aq0Var4;
    }

    public abstract cta b();

    public abstract gq0 c();

    public abstract jq0 d();

    public abstract nq0 e();

    public final po5 f() {
        return (po5) this.a.a(this, d[0]);
    }

    public abstract String g();

    public abstract yq h();

    public final aq0 i(boolean z) {
        is isVarB;
        try {
            return a(z);
        } catch (Throwable th) {
            String message = th.getMessage();
            elg.b(6, "Failed to load " + b() + ", error: " + message, this, null);
            String strG = g();
            String strC = ff0.c(new StringBuilder("Failed to load "), b().b, " from persistence, error: ", message);
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a(strG, strC);
            po5 po5VarF = f();
            if (po5VarF != null && (isVarB = ((qo5) po5VarF).b()) != null) {
                ((ro5) isVarB).a(bVarA);
            }
            return null;
        }
    }

    public final void k(aq0 aq0Var) {
        if (aq0Var != null) {
            try {
                synchronized (this) {
                    this.b = aq0Var;
                    j(aq0Var);
                }
                je2.c(this.c, null, null, new dq0(this, aq0Var, null), 3);
            } catch (Throwable th) {
                elg.b(6, "Failed to save asset " + b() + ": " + th.getMessage(), this, null);
                Unit unit = Unit.a;
            }
        }
    }

    public void j(aq0 aq0Var) {
    }
}
