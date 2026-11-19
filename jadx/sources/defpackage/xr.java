package defpackage;

import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ fol s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr(fol folVar, Continuation<? super xr> continuation) {
        super(2, continuation);
        this.s = folVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        xr xrVar = new xr(this.s, continuation);
        xrVar.r = obj;
        return xrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xr) create((gr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        LinkedHashMap linkedHashMap = ((gr) this.r).c.i;
        ipm.d.getClass();
        fol folVar = this.s;
        linkedHashMap.put("messageQueueController", new ipm(folVar != null ? folVar.a : null, folVar != null ? Boolean.valueOf(folVar.c) : null, null));
        return Unit.a;
    }
}
