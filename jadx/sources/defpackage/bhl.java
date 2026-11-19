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
public final class bhl extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ float s;
    public final /* synthetic */ chl t;
    public final /* synthetic */ long u;
    public final /* synthetic */ m6i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhl(float f, chl chlVar, long j, m6i m6iVar, Continuation continuation) {
        super(2, continuation);
        this.s = f;
        this.t = chlVar;
        this.u = j;
        this.v = m6iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        bhl bhlVar = new bhl(this.s, this.t, this.u, this.v, continuation);
        bhlVar.r = obj;
        return bhlVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bhl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        chl chlVar = this.t;
        float fB = b.b(this.s, 1.0f, chlVar.a);
        ejd.b.getClass();
        long jB = chlVar.b(this.u, 0L, fB);
        pqf pqfVarA = chlVar.a(fB);
        float fB2 = b.b(Float.intBitsToFloat((int) (jB >> 32)), pqfVarA.a, pqfVarA.c);
        m6i m6iVar = this.v;
        je2.c(uj4Var, null, null, new ahl(chlVar, fB2, m6iVar, pqfVarA, null, (byte) 0), 3);
        je2.c(uj4Var, null, null, new ahl(chlVar, b.b(Float.intBitsToFloat((int) (4294967295L & jB)), pqfVarA.b, pqfVarA.d), m6iVar, pqfVarA, null, (byte) 1), 3);
        je2.c(uj4Var, null, null, new r9i(chlVar, fB, m6iVar, null, (byte) 2), 3);
        return Unit.a;
    }
}
