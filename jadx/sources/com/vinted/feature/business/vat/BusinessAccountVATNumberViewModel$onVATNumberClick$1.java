package com.vinted.feature.business.vat;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.business.api.OpenApiResponseExtKt;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import defpackage.c1k;
import defpackage.jj2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$onVATNumberClick$1", f = "BusinessAccountVATNumberViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BusinessAccountVATNumberViewModel$onVATNumberClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ BusinessAccountVATNumberViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAccountVATNumberViewModel$onVATNumberClick$1(BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = businessAccountVATNumberViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BusinessAccountVATNumberViewModel$onVATNumberClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAccountVATNumberViewModel$onVATNumberClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object objUpdateBusinessAccountVatNumber;
        String str;
        Object value4;
        Object value5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = businessAccountVATNumberViewModel._businessAccountVATNumberState;
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, BusinessAccountVATNumberState.a((BusinessAccountVATNumberState) value3, null, null, null, true, 7)));
                String str2 = ((BusinessAccountVATNumberState) businessAccountVATNumberViewModel.businessAccountVATNumberState.a.getValue()).vatNumber;
                BusinessAccountCentralApi businessAccountCentralApi = businessAccountVATNumberViewModel.api;
                c1k c1kVar = new c1k(str2);
                this.r = str2;
                this.s = true;
                objUpdateBusinessAccountVatNumber = businessAccountCentralApi.updateBusinessAccountVatNumber(c1kVar, null, this);
                if (objUpdateBusinessAccountVatNumber == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = str2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str3 = this.r;
                ResultKt.b(obj);
                str = str3;
                objUpdateBusinessAccountVatNumber = obj;
            }
            OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objUpdateBusinessAccountVatNumber);
            o9i o9iVar2 = businessAccountVATNumberViewModel._businessAccountVATNumberState;
            do {
                value4 = o9iVar2.getValue();
            } while (!o9iVar2.k(value4, BusinessAccountVATNumberState.a((BusinessAccountVATNumberState) value4, null, null, str, false, 11)));
            BusinessAccountVATNumberTracking businessAccountVATNumberTracking = businessAccountVATNumberViewModel.vatNumberTracking;
            businessAccountVATNumberTracking.getClass();
            businessAccountVATNumberTracking.analyticsDelegate.trackEvent(new jj2(businessAccountVATNumberTracking, (byte) 3));
            ((LogSenderImpl) ((AppHealthImpl) businessAccountVATNumberTracking.appHealth).logSender).log("VAT number update SUCCESS", new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            o9i o9iVar3 = businessAccountVATNumberViewModel._businessAccountVATNumberState;
            do {
                value5 = o9iVar3.getValue();
            } while (!o9iVar3.k(value5, BusinessAccountVATNumberState.a((BusinessAccountVATNumberState) value5, null, null, null, false, 7)));
        } catch (Throwable th) {
            o9i o9iVar4 = businessAccountVATNumberViewModel._businessAccountVATNumberState;
            do {
                value = o9iVar4.getValue();
            } while (!o9iVar4.k(value, BusinessAccountVATNumberState.a((BusinessAccountVATNumberState) value, null, null, null, false, 7)));
            BusinessAccountVATNumberTracking businessAccountVATNumberTracking2 = businessAccountVATNumberViewModel.vatNumberTracking;
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            if (apiErrorOf.isValidationError()) {
                for (ApiValidationError apiValidationError : apiErrorOf.validationErrors) {
                    if (Intrinsics.c(apiValidationError.getField(), "vat_number")) {
                        o9i o9iVar5 = businessAccountVATNumberViewModel._businessAccountVATNumberState;
                        do {
                            value2 = o9iVar5.getValue();
                        } while (!o9iVar5.k(value2, BusinessAccountVATNumberState.a((BusinessAccountVATNumberState) value2, null, apiValidationError.getValue(), null, false, 13)));
                    }
                }
                String str4 = ((BusinessAccountVATNumberState) businessAccountVATNumberViewModel.businessAccountVATNumberState.a.getValue()).validationText;
                if (str4 == null) {
                    str4 = "";
                }
                businessAccountVATNumberTracking2.getClass();
                businessAccountVATNumberTracking2.analyticsDelegate.trackEvent(new jj2(businessAccountVATNumberTracking2, (byte) 1));
                ((LogSenderImpl) ((AppHealthImpl) businessAccountVATNumberTracking2.appHealth).logSender).log("VAT number update VALIDATION: ".concat(str4), new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            } else {
                businessAccountVATNumberViewModel.postError(apiErrorOf);
                businessAccountVATNumberTracking2.getClass();
                businessAccountVATNumberTracking2.analyticsDelegate.trackEvent(new jj2(businessAccountVATNumberTracking2, (byte) 2));
                LogSender logSender = ((AppHealthImpl) businessAccountVATNumberTracking2.appHealth).logSender;
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, apiErrorOf, "VAT number update ERROR", new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
        }
        return Unit.a;
    }
}
