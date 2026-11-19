package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y6j extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ b7j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6j(b7j b7jVar, Continuation continuation) {
        super(2, continuation);
        this.s = b7jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new y6j(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y6j) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        b7j b7jVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (b7jVar.C(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            w6j w6jVar = b7jVar.b() ? new w6j(b7jVar, (byte) 0) : null;
            w6j w6jVar2 = b7jVar.c() ? new w6j(b7jVar, (byte) 1) : null;
            w6j w6jVar3 = b7jVar.d() ? new w6j(b7jVar, (byte) 2) : null;
            w6j w6jVar4 = b7jVar.e() ? new w6j(b7jVar, (byte) 3) : null;
            w6j w6jVar5 = b7jVar.a() ? new w6j(b7jVar, (byte) 4) : null;
            laj lajVar = b7jVar.k;
            if (lajVar != null) {
                ((n20) lajVar).a(b7jVar.k(), w6jVar, w6jVar3, w6jVar2, w6jVar4, w6jVar5);
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        }
    }
}
