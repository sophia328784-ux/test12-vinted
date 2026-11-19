package bo.app;

import defpackage.ke2;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ com.braze.a d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(boolean z, boolean z2, boolean z3, com.braze.a aVar, Function0 function0, Function0 function1, Continuation continuation) {
        super(2, continuation);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = aVar;
        this.e = function0;
        this.f = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new i1(this.a, this.b, this.c, this.d, this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ke2.b(new com.braze.d(this.a, this.b, this.c, this.d, this.e, this.f, null));
        return Unit.a;
    }
}
