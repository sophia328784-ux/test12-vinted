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
public final class b0h extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ xzg v;
    public final /* synthetic */ xlj w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0h(Object obj, Object obj2, xzg xzgVar, xlj xljVar, float f, Continuation continuation) {
        super(2, continuation);
        this.t = obj;
        this.u = obj2;
        this.v = xzgVar;
        this.w = xljVar;
        this.x = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        b0h b0hVar = new b0h(this.t, this.u, this.v, this.w, this.x, continuation);
        b0hVar.s = obj;
        return b0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b0h) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Continuation continuation = null;
        xzg xzgVar = this.v;
        if (!z) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.s;
            Object obj2 = this.t;
            Object obj3 = this.u;
            if (Intrinsics.c(obj2, obj3)) {
                xzgVar.o = null;
                if (Intrinsics.c(((yzh) xzgVar.c).getValue(), obj2)) {
                    return Unit.a;
                }
            } else {
                xzg.a aVar = xzg.s;
                xzgVar.i();
            }
            boolean zC = Intrinsics.c(obj2, obj3);
            float f = this.x;
            if (!zC) {
                xlj xljVar = this.w;
                xljVar.t(obj2);
                xljVar.p(0L);
                ((yzh) xzgVar.b).setValue(obj2);
                xljVar.l(f);
            }
            xzg.a aVar2 = xzg.s;
            xzgVar.n(f);
            if (xzgVar.n.f()) {
                je2.c(uj4Var, null, null, new ng0((Object) xzgVar, continuation, (byte) 18), 3);
            } else {
                xzgVar.m = Long.MIN_VALUE;
            }
            this.r = true;
            if (xzgVar.q(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        xzg.a aVar3 = xzg.s;
        xzgVar.m();
        return Unit.a;
    }
}
