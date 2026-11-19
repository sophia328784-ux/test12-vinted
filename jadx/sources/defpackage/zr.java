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
public final class zr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ ybm s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr(ybm ybmVar, Continuation<? super zr> continuation) {
        super(2, continuation);
        this.s = ybmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zr zrVar = new zr(this.s, continuation);
        zrVar.r = obj;
        return zrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zr) create((gr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ynl ynlVar;
        ynl ynlVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        gr grVar = (gr) this.r;
        LinkedHashMap linkedHashMap = grVar.c.i;
        pmm.b.getClass();
        String str = null;
        ybm ybmVar = this.s;
        linkedHashMap.put("messageBridge", new pmm((ybmVar == null || (ynlVar2 = ybmVar.e) == null) ? null : ynlVar2.a));
        LinkedHashMap linkedHashMap2 = grVar.c.i;
        g0m.d.getClass();
        String str2 = ybmVar != null ? ybmVar.a : null;
        String str3 = ybmVar != null ? ybmVar.c : null;
        if (ybmVar != null && (ynlVar = ybmVar.e) != null) {
            str = ynlVar.a;
        }
        linkedHashMap2.put("bridgeMessage", new g0m(str2, str3, str));
        return Unit.a;
    }
}
