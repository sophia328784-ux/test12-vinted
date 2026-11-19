package defpackage;

import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Map s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr(Map<String, String> map, Continuation<? super jr> continuation) {
        super(2, continuation);
        this.s = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        jr jrVar = new jr(this.s, continuation);
        jrVar.r = obj;
        return jrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jr) create((gr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ((gr) this.r).e.putAll(this.s);
        return Unit.a;
    }
}
