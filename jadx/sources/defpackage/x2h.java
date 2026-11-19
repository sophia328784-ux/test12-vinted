package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x2h extends RestrictedSuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Ref.LongRef u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2h(long j, Ref.LongRef longRef, Continuation continuation) {
        super(2, continuation);
        this.t = j;
        this.u = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        x2h x2hVar = new x2h(this.t, this.u, continuation);
        x2hVar.s = obj;
        return x2hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x2h) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        e71 e71Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Ref.LongRef longRef = this.u;
        if (!z) {
            ResultKt.b(obj);
            e71 e71Var2 = (e71) this.s;
            c9g c9gVar = new c9g(longRef, (byte) 14);
            this.s = e71Var2;
            this.r = true;
            Object objE = h56.e(e71Var2, this.t, c9gVar, this);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objE;
            e71Var = e71Var2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e71Var = (e71) this.s;
            ResultKt.b(obj);
        }
        if (((ase) obj) != null && (longRef.a & 9223372034707292159L) != 9205357640488583168L) {
            return j36.Drag;
        }
        ase aseVar = (ase) lp3.M(ioi.this.g.a);
        if (!pm0.d(aseVar)) {
            return j36.Cancel;
        }
        aseVar.a();
        return j36.Up;
    }
}
