package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fk9 extends zm5 implements g24 {
    public boolean a;
    public boolean b;
    public gt9 c;
    public float d;
    public float e;
    public boolean f;
    public g7i g;
    public a5j h;
    public d40 i;
    public mfh j;
    public final d40 k;
    public final yr2 l;

    public fk9(boolean z, boolean z2, gt9 gt9Var, a5j a5jVar, mfh mfhVar, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = z2;
        this.c = gt9Var;
        this.d = f;
        this.e = f2;
        this.h = a5jVar;
        this.j = mfhVar;
        this.k = new d40(new p36((this.f && z) ? f : f2), xkk.c, null, null, 12, null);
        yr2 yr2Var = new yr2(new zr2(), new bj7(this, (byte) 26));
        delegate(yr2Var);
        this.l = yr2Var;
    }

    public final void D0() {
        Continuation continuation = null;
        je2.c(getCoroutineScope(), null, null, new ek9(this, continuation, (byte) 0), 3);
        je2.c(getCoroutineScope(), null, null, new ek9(this, continuation, (byte) 1), 3);
    }

    public final Object E0(SuspendLambda suspendLambda) throws Throwable {
        this.f = false;
        ArrayList arrayList = new ArrayList();
        hhh hhhVar = ((nvc) this.c).a;
        w44 w44Var = new w44(arrayList, this, (byte) 2);
        hhhVar.getClass();
        CoroutineSingletons coroutineSingletonsM = hhh.m(hhhVar, w44Var, suspendLambda);
        return coroutineSingletonsM == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM : Unit.a;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        this.g = je2.c(getCoroutineScope(), null, null, new ek9(this, null, (byte) 2), 3);
        if (this.i == null) {
            a5j a5jVarE = this.h;
            if (a5jVarE == null) {
                f5j f5jVar = f5j.a;
                hq3 hq3Var = (hq3) h24.f(this, kq3.a);
                baj bajVar = (baj) h24.f(this, caj.a);
                f5jVar.getClass();
                a5jVarE = f5j.e(hq3Var, bajVar);
            }
            long jC = a5jVarE.c(this.a, this.b, this.f);
            this.i = new d40(new pp3(jC), (arj) ar3.a.invoke(pp3.f(jC)), null, null, 12, null);
        }
    }
}
