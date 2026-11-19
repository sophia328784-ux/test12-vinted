package com.vinted.analytics.client;

import com.vinted.tracking.service.Event;
import com.vinted.tracking.service.EventBatch;
import com.vinted.tracking.service.EventBatchAck;
import com.vinted.tracking.service.EventStatus;
import defpackage.muk;
import defpackage.rq3;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.analytics.client.AnalyticsClient$Companion$create$batcher$1", f = "AnalyticsClient.kt", l = {97}, m = "invokeSuspend", v = 2)
public final class AnalyticsClient$Companion$create$batcher$1 extends SuspendLambda implements Function2<List<? extends Event>, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ RawClientImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsClient$Companion$create$batcher$1(RawClientImpl rawClientImpl, Continuation continuation) {
        super(2, continuation);
        this.t = rawClientImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AnalyticsClient$Companion$create$batcher$1 analyticsClient$Companion$create$batcher$1 = new AnalyticsClient$Companion$create$batcher$1(this.t, continuation);
        analyticsClient$Companion$create$batcher$1.s = obj;
        return analyticsClient$Companion$create$batcher$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AnalyticsClient$Companion$create$batcher$1) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list = (List) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            EventBatch eventBatch = new EventBatch(list, null, 2, null);
            this.s = null;
            this.r = true;
            obj = this.t.send(eventBatch, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        EventBatchAck eventBatchAck = (EventBatchAck) obj;
        eventBatchAck.getClass();
        EventStatus eventStatus = eventBatchAck.batch_status;
        if (eventStatus == EventStatus.OK) {
            return Unit.a;
        }
        rq3.m(eventStatus, "Batch rejected: ");
        return null;
    }
}
