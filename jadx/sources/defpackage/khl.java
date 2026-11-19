package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class khl extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ lhl s;
    public final /* synthetic */ ejd t;
    public final /* synthetic */ float u;
    public final /* synthetic */ ejd v;
    public final /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khl(lhl lhlVar, ejd ejdVar, float f, ejd ejdVar2, long j, Continuation continuation) {
        super(2, continuation);
        this.s = lhlVar;
        this.t = ejdVar;
        this.u = f;
        this.v = ejdVar2;
        this.w = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new khl(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((khl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            chl chlVar = this.s.a;
            long j = this.t.a;
            long j2 = this.v.a;
            this.r = true;
            chlVar.getClass();
            Object objD = vj4.d(new zgl(true, chlVar, this.u, j2, j, this.w, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
