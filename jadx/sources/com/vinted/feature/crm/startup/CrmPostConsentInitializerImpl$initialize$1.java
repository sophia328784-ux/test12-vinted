package com.vinted.feature.crm.startup;

import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.logger.CrmError;
import defpackage.muk;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$initialize$1", f = "CrmPostConsentInitializerImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class CrmPostConsentInitializerImpl$initialize$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CrmPostConsentInitializerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrmPostConsentInitializerImpl$initialize$1(CrmPostConsentInitializerImpl crmPostConsentInitializerImpl, Continuation continuation) {
        super(2, continuation);
        this.s = crmPostConsentInitializerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CrmPostConsentInitializerImpl$initialize$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CrmPostConsentInitializerImpl$initialize$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CrmPostConsentInitializerImpl crmPostConsentInitializerImpl = this.s;
        AppPerformance appPerformance = crmPostConsentInitializerImpl.appPerformance;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                ((AppPerformanceImpl) appPerformance).tracker.startTrace(CrmPostConsentInitTrace.INSTANCE);
                this.r = true;
                if (crmPostConsentInitializerImpl.initCrm(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(CrmPostConsentInitTrace.INSTANCE, TraceCompletionResult.SUCCESS);
        } catch (CancellationException e) {
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(CrmPostConsentInitTrace.INSTANCE, TraceCompletionResult.TERMINATION);
            throw e;
        } catch (Exception e2) {
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(CrmPostConsentInitTrace.INSTANCE, TraceCompletionResult.ERROR);
            Log.Companion.c(Log.Companion, new CrmError.FailedPostConsentCrmInitError(e2));
        }
        return Unit.a;
    }
}
