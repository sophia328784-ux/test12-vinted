package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zgl extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ chl t;
    public final /* synthetic */ float u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgl(boolean z, chl chlVar, float f, long j, long j2, long j3, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = chlVar;
        this.u = f;
        this.v = j;
        this.w = j2;
        this.x = j3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zgl zglVar = new zgl(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
        zglVar.r = obj;
        return zglVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zgl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        float f = this.s ? 0.9f : 1.0f;
        chl chlVar = this.t;
        float fC = chlVar.c();
        float f2 = this.u;
        float fB = b.b(fC * f2, f, chlVar.a);
        long jB = chlVar.b(this.v, this.w, fB);
        pqf pqfVarA = chlVar.a(fB);
        chlVar.e.i(new Float(pqfVarA.a), new Float(pqfVarA.c));
        je2.c(uj4Var, null, null, new xgl(chlVar, jB, null, (byte) 0), 3);
        chlVar.f.i(new Float(pqfVarA.b), new Float(pqfVarA.d));
        je2.c(uj4Var, null, null, new xgl(chlVar, jB, null, (byte) 1), 3);
        je2.c(uj4Var, null, null, new ygl(chlVar, fB, null, (byte) 0), 3);
        omk omkVar = chlVar.i;
        if (f2 == 1.0f) {
            omkVar.a.a(this.x, this.v);
        } else {
            yub yubVar = omkVar.a;
            lmk lmkVar = yubVar.a;
            ry4[] ry4VarArr = lmkVar.d;
            cp0.l(0, ry4VarArr.length, null, ry4VarArr);
            lmkVar.e = 0;
            lmk lmkVar2 = yubVar.b;
            ry4[] ry4VarArr2 = lmkVar2.d;
            cp0.l(0, ry4VarArr2.length, null, ry4VarArr2);
            lmkVar2.e = 0;
            yubVar.c = 0L;
        }
        return Unit.a;
    }
}
