package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xeg extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xeg(Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.s = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        xeg xegVar = new xeg(this.s, continuation);
        xegVar.r = obj;
        return xegVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xeg) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        CoroutineContext.Element element = ((uj4) this.r).getCoroutineContext().get(ContinuationInterceptor.Oa);
        element.getClass();
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) element;
        gu3 gu3VarA = hu3.a();
        je2.b(dm8.a, continuationInterceptor, xj4.UNDISPATCHED, new q93((Object) gu3VarA, (Object) this.s, (Continuation) null, (byte) 3));
        while (!gu3VarA.d0()) {
            try {
                return ke2.a(continuationInterceptor, new exf(gu3VarA, null, (byte) 1));
            } catch (InterruptedException unused) {
            }
        }
        return gu3VarA.O();
    }
}
