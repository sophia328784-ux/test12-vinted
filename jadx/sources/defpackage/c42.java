package defpackage;

import android.util.Log;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c42 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c42(int i, Continuation continuation, byte b) {
        super(i, continuation);
        this.r = b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                c42 c42Var = new c42(2, continuation, (byte) 0);
                c42Var.s = obj;
                return c42Var;
            case 1:
                c42 c42Var2 = new c42(2, continuation, (byte) 1);
                c42Var2.s = obj;
                return c42Var2;
            default:
                c42 c42Var3 = new c42(2, continuation, (byte) 2);
                c42Var3.s = obj;
                return c42Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((c42) create((a59) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return null;
            case 1:
                return ((c42) create((IndexedValue) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c42) create((zyd) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                a59 a59Var = (a59) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (((vu0) a59Var.a0().c().getAttributes()).d(d42.b) != null) {
                    muk.c();
                }
                return null;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(((IndexedValue) this.s) != null);
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                zyd zydVar = (zyd) this.s;
                q2e.a.getClass();
                if (q2e.a(2)) {
                    Log.v("Paging", "Sent " + zydVar, null);
                }
                return Unit.a;
        }
    }
}
