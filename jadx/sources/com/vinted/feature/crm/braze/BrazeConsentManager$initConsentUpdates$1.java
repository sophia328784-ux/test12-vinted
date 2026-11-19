package com.vinted.feature.crm.braze;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager$initConsentUpdates$1", f = "BrazeConsentManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BrazeConsentManager$initConsentUpdates$1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BrazeConsentManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazeConsentManager$initConsentUpdates$1(BrazeConsentManager brazeConsentManager, Continuation continuation) {
        super(2, continuation);
        this.r = brazeConsentManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrazeConsentManager$initConsentUpdates$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrazeConsentManager$initConsentUpdates$1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.updateConsentPreferences();
        return Unit.a;
    }
}
