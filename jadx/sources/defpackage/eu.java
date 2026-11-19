package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eu extends o56 {
    public qv7 A;
    public go5 B;
    public hu v;
    public Boolean w;
    public sud x;
    public Boolean y;
    public qv7 z;

    public eu(hu huVar, nsd nsdVar, boolean z, Boolean bool, mvc mvcVar, sud sudVar, Boolean bool2, qv7 qv7Var) {
        super(xt.a, z, mvcVar, nsdVar);
        this.v = huVar;
        this.w = bool;
        this.x = sudVar;
        this.y = bool2;
        this.z = qv7Var;
    }

    @Override // defpackage.o56
    public final Object E0(m56 m56Var, n56 n56Var) {
        hu huVar = this.v;
        zt ztVar = new zt(m56Var, this, null);
        hu.a aVar = hu.k;
        cxc cxcVar = cxc.Default;
        ixc ixcVar = huVar.b;
        ju juVar = new ju(huVar, ztVar, null, (byte) 1);
        ixcVar.getClass();
        Object objD = vj4.d(new fxc(cxcVar, ixcVar, juVar, null), n56Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        return objD == coroutineSingletons ? objD : Unit.a;
    }

    @Override // defpackage.o56
    public final void K0(p46.d dVar) {
        if (isAttached()) {
            je2.c(getCoroutineScope(), null, null, new du(this, dVar, null), 3);
        }
    }

    @Override // defpackage.o56
    public final boolean S0() {
        Boolean bool = this.y;
        if (bool != null) {
            return bool.booleanValue();
        }
        return ((yzh) this.v.h).getValue() != null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V0(float f, ContinuationImpl continuationImpl) {
        au auVar;
        Ref.FloatRef floatRef;
        if (continuationImpl instanceof au) {
            auVar = (au) continuationImpl;
            int i = auVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                auVar.u = i - Integer.MIN_VALUE;
            } else {
                auVar = new au(this, continuationImpl);
            }
        } else {
            auVar = new au(this, continuationImpl);
        }
        Object obj = auVar.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = auVar.u;
        byte b = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            this.v.getClass();
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            floatRef2.a = f;
            hu huVar = this.v;
            cu cuVar = new cu(this, floatRef2, f, null);
            auVar.r = floatRef2;
            auVar.u = 2;
            cxc cxcVar = cxc.Default;
            ixc ixcVar = huVar.b;
            ju juVar = new ju(huVar, cuVar, continuation, b);
            ixcVar.getClass();
            Object objD = vj4.d(new fxc(cxcVar, ixcVar, juVar, null), auVar);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
            floatRef = floatRef2;
        } else {
            if (i2 == 1) {
                ResultKt.b(obj);
                return obj;
            }
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            floatRef = auVar.r;
            ResultKt.b(obj);
        }
        return new Float(floatRef.a);
    }

    public final boolean W0() {
        Boolean bool = this.w;
        if (bool == null) {
            return um5.g(this).z == s0b.Rtl && this.a == nsd.Horizontal;
        }
        bool.getClass();
        return bool.booleanValue();
    }

    public final long X0(float f) {
        nsd nsdVar = this.a;
        float f2 = nsdVar == nsd.Horizontal ? f : 0.0f;
        if (nsdVar != nsd.Vertical) {
            f = 0.0f;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final void Y0(qv7 qv7Var) {
        if (qv7Var == null) {
            et.a.getClass();
            kqj kqjVar = et.b;
            wn wnVar = et.c;
            go5 go5Var = um5.g(this).y;
            this.B = go5Var;
            hu huVar = this.v;
            f65 f65Var = xt.d;
            byte b = 0;
            ht htVar = new ht(huVar, wnVar, new gt(go5Var, b), b);
            float f = yyh.a;
            qv7Var = new uyh(htVar, f65Var, kqjVar);
        }
        this.A = qv7Var;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        Y0(this.z);
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        C();
        if (isAttached()) {
            go5 go5Var = um5.g(this).y;
            go5 go5Var2 = this.B;
            if (go5Var2 == null || !Intrinsics.c(go5Var2, go5Var)) {
                this.B = go5Var;
                Y0(this.z);
            }
        }
    }

    @Override // defpackage.o56
    public final void J0(long j) {
    }
}
