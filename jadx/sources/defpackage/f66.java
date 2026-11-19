package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f66 extends o56 {
    public g66 v;
    public boolean w;
    public Function3 x;
    public Function3 y;
    public boolean z;

    public f66(g66 g66Var, Function1<? super nse, Boolean> function1, nsd nsdVar, boolean z, mvc mvcVar, boolean z2, Function3<? super uj4, ? super ejd, ? super Continuation<? super Unit>, ? extends Object> function3, Function3<? super uj4, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function4, boolean z3) {
        super(function1, z, mvcVar, nsdVar);
        this.v = g66Var;
        this.w = z2;
        this.x = function3;
        this.y = function4;
        this.z = z3;
    }

    @Override // defpackage.o56
    public final Object E0(m56 m56Var, n56 n56Var) {
        nsd nsdVar = this.a;
        if (nsdVar == null) {
            return Unit.a;
        }
        Object objA = this.v.a(cxc.UserInput, new c66(m56Var, this, nsdVar, null), n56Var);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // defpackage.o56
    public final void J0(long j) {
        if (!isAttached() || Intrinsics.c(this.x, b66.a)) {
            return;
        }
        je2.c(getCoroutineScope(), null, xj4.UNDISPATCHED, new d66(this, j, null), 1);
    }

    @Override // defpackage.o56
    public final void K0(p46.d dVar) {
        nsd nsdVar;
        if (!isAttached() || Intrinsics.c(this.y, b66.b) || (nsdVar = this.a) == null) {
            return;
        }
        je2.c(getCoroutineScope(), null, xj4.UNDISPATCHED, new e66(this, dVar, nsdVar, null), 1);
    }

    @Override // defpackage.o56
    public final boolean S0() {
        return this.w;
    }
}
