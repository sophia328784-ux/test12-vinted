package com.vinted.feature.crm.inapps;

import com.vinted.api.ApiError;
import com.vinted.feature.crm.api.response.CrmInAppTrackingPropertiesResponse;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmTrackingErrorReason;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.inapps.CrmEventsTrackerImpl$trackCrmEventWithProperties$1", f = "CrmEventsTrackerImpl.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class CrmEventsTrackerImpl$trackCrmEventWithProperties$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CrmEventsTrackerImpl s;
    public final /* synthetic */ CrmEventName t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrmEventsTrackerImpl$trackCrmEventWithProperties$1(CrmEventsTrackerImpl crmEventsTrackerImpl, CrmEventName crmEventName, String str, Continuation continuation) {
        super(2, continuation);
        this.s = crmEventsTrackerImpl;
        this.t = crmEventName;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CrmEventsTrackerImpl$trackCrmEventWithProperties$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CrmEventsTrackerImpl$trackCrmEventWithProperties$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CrmEventName crmEventName = this.t;
        CrmEventsTrackerImpl crmEventsTrackerImpl = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<CrmInAppTrackingPropertiesResponse> eventPayload = crmEventsTrackerImpl.crmGatewayApi.getEventPayload(crmEventName.name(), this.u);
                this.r = true;
                obj = h24.c(eventPayload, this);
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
            crmEventsTrackerImpl.brazeEventTracker.logCustomEvent(crmEventName.name(), ((CrmInAppTrackingPropertiesResponse) obj).getProperties(), false);
        } catch (ApiError e) {
            CrmLogger.logEventTrackingFailure(crmEventName.name(), CrmTrackingErrorReason.NETWORK_FAILURE, e);
        }
        return Unit.a;
    }
}
