package com.checkout.eventlogger.data;

import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.google.gson.Gson;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.checkout.eventlogger.data.CheckoutEventLoggingService$sendCloudEvents$1", f = "CheckoutEventLoggingService.kt", l = {}, m = "invokeSuspend")
public final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ a a;
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a aVar, List list, Continuation continuation) {
        super(2, continuation);
        this.a = aVar;
        this.b = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        continuation.getClass();
        return new b(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String json = ((Gson) this.a.b.getA()).toJson(this.b);
        com.checkout.eventlogger.network.b.a aVar = this.a.c;
        json.getClass();
        com.checkout.eventlogger.network.b.b<Unit> bVarA = aVar.a(json);
        if (!(bVarA instanceof com.checkout.eventlogger.network.b.b.c) && (bVarA instanceof com.checkout.eventlogger.network.b.b.C0121b)) {
            MonitoringLevel.DEBUG.getClass();
        }
        return Unit.a;
    }
}
