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
public final class yr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ d5l s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr(d5l d5lVar, Continuation<? super yr> continuation) {
        super(2, continuation);
        this.s = d5lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        yr yrVar = new yr(this.s, continuation);
        yrVar.r = obj;
        return yrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yr) create((gr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        LinkedHashMap linkedHashMap = ((gr) this.r).c.i;
        mxm.f.getClass();
        d5l d5lVar = this.s;
        linkedHashMap.put("webViewMessage", new mxm(d5lVar != null ? d5lVar.a : null, d5lVar != null ? d5lVar.b : null, d5lVar != null ? d5lVar.c : null, d5lVar != null ? d5lVar.e : null, d5lVar != null ? d5lVar.d : null));
        return Unit.a;
    }
}
