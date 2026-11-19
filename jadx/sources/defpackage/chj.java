package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class chj implements ahj {
    public final boolean a;
    public final ixc b;
    public final xwc c;
    public wy2 d;

    public chj(boolean z, boolean z2, ixc ixcVar) {
        this.a = z2;
        this.b = ixcVar;
        this.c = new xwc(Boolean.valueOf(z));
    }

    public final void a() {
        wy2 wy2Var;
        this.c.g(Boolean.FALSE);
        if (!this.a || (wy2Var = this.d) == null) {
            return;
        }
        wy2Var.a(null);
    }

    public final boolean b() {
        xwc xwcVar = this.c;
        return ((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue() || ((Boolean) ((yzh) xwcVar.c).getValue()).booleanValue();
    }

    public final Object c(cxc cxcVar, SuspendLambda suspendLambda) {
        bhj bhjVar = new bhj(this, new zz4(this, null, (byte) 2), cxcVar, null);
        ixc ixcVar = this.b;
        ixcVar.getClass();
        Object objD = vj4.d(new fxc(cxcVar, ixcVar, bhjVar, null), suspendLambda);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
