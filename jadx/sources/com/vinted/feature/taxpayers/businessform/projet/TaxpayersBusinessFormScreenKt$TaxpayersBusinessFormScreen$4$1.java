package com.vinted.feature.taxpayers.businessform.projet;

import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler$requestFocus$1;
import defpackage.je2;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1", f = "TaxpayersBusinessFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ twc r;
    public final /* synthetic */ TaxpayersBusinessFormFocusHandler s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1(twc twcVar, TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler, Continuation continuation) {
        super(2, continuation);
        this.r = twcVar;
        this.s = taxpayersBusinessFormFocusHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        TaxPayersBusinessFormState.BillingAddressField billingAddressField = TaxpayersBusinessFormScreenKt.billingAddress;
        twc twcVar = this.r;
        TaxpayersBusinessFieldType taxpayersBusinessFieldType = (TaxpayersBusinessFieldType) twcVar.getValue();
        if (taxpayersBusinessFieldType != null) {
            TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = this.s;
            taxpayersBusinessFormFocusHandler.getClass();
            je2.c(taxpayersBusinessFormFocusHandler, null, null, new TaxpayersBusinessFormFocusHandler$requestFocus$1(taxpayersBusinessFormFocusHandler, taxpayersBusinessFieldType, null), 3);
            twcVar.setValue(null);
        }
        return Unit.a;
    }
}
