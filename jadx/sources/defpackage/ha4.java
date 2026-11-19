package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ha4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha4(loe loeVar, String str, long j, u9j u9jVar, b7j b7jVar, jjd jjdVar, Continuation continuation) {
        super(2, continuation);
        this.u = loeVar;
        this.v = str;
        this.t = j;
        this.w = u9jVar;
        this.x = b7jVar;
        this.y = jjdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        switch (b) {
            case 0:
                ha4 ha4Var = new ha4((i0k) obj5, (fa4) obj4, (ic2) obj3, this.t, (wfa) obj2, continuation);
                ha4Var.u = obj;
                return ha4Var;
            default:
                return new ha4((loe) this.u, (String) obj5, this.t, (u9j) obj4, (b7j) obj3, (jjd) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((ha4) create((urg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ha4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.x;
        Object obj4 = this.v;
        Object obj5 = this.y;
        switch (b) {
            case 0:
                ic2 ic2Var = (ic2) obj3;
                fa4 fa4Var = (fa4) obj2;
                i0k i0kVar = (i0k) obj4;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    urg urgVar = (urg) this.u;
                    i0kVar.e = fa4Var.C0(ic2Var, this.t);
                    k43 k43Var = new k43(fa4Var, i0kVar, (wfa) obj5, urgVar, (byte) 11);
                    h2 h2Var = new h2((Object) fa4Var, (Object) i0kVar, (Object) ic2Var, (byte) 14);
                    this.s = true;
                    if (i0kVar.a(k43Var, h2Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                jjd jjdVar = (jjd) obj5;
                String str = (String) obj4;
                b7j b7jVar = (b7j) obj3;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    loe loeVar = (loe) this.u;
                    this.s = true;
                    uoe uoeVar = (uoe) loeVar;
                    uoeVar.getClass();
                    if (str.length() == 0) {
                        obj = null;
                    } else {
                        long j = this.t;
                        if (u9j.c(j)) {
                            obj = null;
                        } else {
                            obj = je2.d(new qoe(uoeVar, new toe(j, uoeVar, str, null), null), uoeVar.a, this);
                        }
                    }
                    if (obj == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                u9j u9jVar = (u9j) obj;
                if (u9jVar == null) {
                    return Unit.a;
                }
                long j2 = u9jVar.a;
                long jA = ly7.a(jjdVar.transformedToOriginal((int) (j2 >> 32)), jjdVar.transformedToOriginal((int) (j2 & 4294967295L)));
                if (!u9j.a(jA, (u9j) obj2) && Intrinsics.c(b7jVar.r().a.b, str) && jjdVar == b7jVar.b) {
                    b7jVar.c.invoke(b7j.g(b7jVar.r().a, jA));
                    b7jVar.x = new u9j(jA);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha4(i0k i0kVar, fa4 fa4Var, ic2 ic2Var, long j, wfa wfaVar, Continuation continuation) {
        super(2, continuation);
        this.v = i0kVar;
        this.w = fa4Var;
        this.x = ic2Var;
        this.t = j;
        this.y = wfaVar;
    }
}
