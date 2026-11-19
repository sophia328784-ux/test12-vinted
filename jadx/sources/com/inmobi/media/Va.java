package com.inmobi.media;

import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Va extends SuspendLambda implements Function2 {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ Ua b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Va(LinkedHashMap linkedHashMap, Ua ua, Continuation continuation) {
        super(2, continuation);
        this.a = linkedHashMap;
        this.b = ua;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Va(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Va(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.a.put("networkType", B5.o());
        String str = this.b.a;
        LinkedHashMap linkedHashMap = this.a;
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b(str, linkedHashMap, EnumC6300rk.SDK);
        return Unit.a;
    }
}
