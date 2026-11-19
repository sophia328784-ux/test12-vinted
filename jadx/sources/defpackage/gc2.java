package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gc2 extends mlc implements ub2, j0b {
    public final dc2 a;
    public boolean b;

    public gc2(dc2 dc2Var) {
        this.a = dc2Var;
    }

    public static final pqf C0(gc2 gc2Var, z9d z9dVar, e82 e82Var) {
        pqf pqfVar;
        if (gc2Var.isAttached() && gc2Var.b) {
            z9d z9dVarF = um5.f(gc2Var);
            if (!z9dVar.C()) {
                z9dVar = null;
            }
            if (z9dVar != null && (pqfVar = (pqf) e82Var.invoke()) != null) {
                return pqfVar.j(z9dVarF.n(z9dVar, false).e());
            }
        }
        return null;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.ub2
    public final Object m(z9d z9dVar, e82 e82Var, ContinuationImpl continuationImpl) {
        Object objD = vj4.d(new fc2(this, z9dVar, e82Var, new h2((Object) this, (Object) z9dVar, (Object) e82Var, (byte) 8), null), continuationImpl);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // defpackage.j0b
    public final void x(q0b q0bVar) {
        this.b = true;
    }
}
