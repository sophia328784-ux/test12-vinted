package bo.app;

import defpackage.i11;
import defpackage.ja2;
import defpackage.lc4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kh extends SuspendLambda implements Function1 {
    public final /* synthetic */ mh a;
    public final /* synthetic */ sa b;
    public final /* synthetic */ pa c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh(mh mhVar, sa saVar, pa paVar, long j, long j2, Continuation continuation) {
        super(1, continuation);
        this.a = mhVar;
        this.b = saVar;
        this.c = paVar;
        this.d = j;
        this.e = j2;
    }

    public static final String a(long j) {
        return i11.a(j, "Performing triggered action after a delay of ", " ms.");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new kh(this.a, this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kh) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ja2.c(ja2.a, this.a, null, null, false, new lc4(this.e, (byte) 5), 7);
        sa saVar = this.b;
        mh mhVar = this.a;
        saVar.a(mhVar.a, mhVar.c, this.c, this.d);
        return Unit.a;
    }
}
