package com.vinted.feature.business.vat;

import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.jj2;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.w23;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$onInit$1", f = "BusinessAccountVATNumberViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
public final class BusinessAccountVATNumberViewModel$onInit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BusinessAccountVATNumberViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAccountVATNumberViewModel$onInit$1(BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = businessAccountVATNumberViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BusinessAccountVATNumberViewModel$onInit$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAccountVATNumberViewModel$onInit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = BusinessAccountVATNumberViewModel.k;
            BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel = this.s;
            BusinessAccountVATNumberTracking businessAccountVATNumberTracking = businessAccountVATNumberViewModel.vatNumberTracking;
            if (sgi.N(businessAccountVATNumberTracking.taskId)) {
                businessAccountVATNumberTracking.taskId = w23.c();
            }
            businessAccountVATNumberTracking.analyticsDelegate.trackEvent(new jj2(businessAccountVATNumberTracking, (byte) 0));
            ((LogSenderImpl) ((AppHealthImpl) businessAccountVATNumberTracking.appHealth).logSender).log("VAT number screen START", new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            this.r = true;
            if (businessAccountVATNumberViewModel.prepareInitialScreenState(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
