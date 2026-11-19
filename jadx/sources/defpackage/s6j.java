package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s6j extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ b7j s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6j(b7j b7jVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = b7jVar;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new s6j(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s6j) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        f90 f90VarE = null;
        if (!z) {
            ResultKt.b(obj);
            b7j b7jVar = this.s;
            if (!u9j.c(b7jVar.r().b) && !(b7jVar.f instanceof m6e)) {
                f90VarE = d7b.e(b7jVar.r());
                if (this.t) {
                    int iE = u9j.e(b7jVar.r().b);
                    b7jVar.c.invoke(b7j.g(b7jVar.r().a, ly7.a(iE, iE)));
                    b7jVar.z(lr8.None);
                }
            }
            if (f90VarE == null) {
                return Unit.a;
            }
            pj3 pj3Var = b7jVar.h;
            if (pj3Var != null) {
                lj3 lj3VarA = tj3.a(f90VarE);
                this.r = true;
                if (((mv) pj3Var).a(lj3VarA) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
