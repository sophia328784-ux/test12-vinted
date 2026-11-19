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
public final class tr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ lrm s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr(lrm lrmVar, Continuation<? super tr> continuation) {
        super(2, continuation);
        this.s = lrmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        tr trVar = new tr(this.s, continuation);
        trVar.r = obj;
        return trVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tr) create((gr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        gr grVar = (gr) this.r;
        LinkedHashMap linkedHashMap = grVar.c.i;
        pmm.b.getClass();
        lrm lrmVar = this.s;
        linkedHashMap.put("messageBridge", new pmm(lrmVar != null ? lrmVar.h : null));
        LinkedHashMap linkedHashMap2 = grVar.c.i;
        uym.b.getClass();
        linkedHashMap2.put("webViewWrapper", new uym(lrmVar != null ? String.valueOf(lrmVar.hashCode()) : null));
        return Unit.a;
    }
}
