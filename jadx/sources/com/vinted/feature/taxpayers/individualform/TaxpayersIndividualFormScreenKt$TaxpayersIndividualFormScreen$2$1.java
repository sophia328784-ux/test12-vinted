package com.vinted.feature.taxpayers.individualform;

import com.vinted.feature.taxpayers.ValidationTarget;
import defpackage.je2;
import defpackage.l9i;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1", f = "TaxpayersIndividualFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ twc r;
    public final /* synthetic */ TaxpayersIndividualFormFocusHandler s;
    public final /* synthetic */ TaxpayersIndividualFormFocusHandler t;
    public final /* synthetic */ l9i u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1(twc twcVar, TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler, TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.r = twcVar;
        this.s = taxpayersIndividualFormFocusHandler;
        this.t = taxpayersIndividualFormFocusHandler2;
        this.u = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        twc twcVar = this.r;
        ValidationTarget validationTarget = (ValidationTarget) twcVar.getValue();
        if (validationTarget == null) {
            return Unit.a;
        }
        TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = ((TaxPayersFormV2State) this.u.getValue()).pageNumber == 1 ? this.s : this.t;
        taxpayersIndividualFormFocusHandler.getClass();
        je2.c(taxpayersIndividualFormFocusHandler, null, null, new TaxpayersIndividualFormFocusHandler$requestFocus$1(taxpayersIndividualFormFocusHandler, validationTarget, null), 3);
        twcVar.setValue(null);
        return Unit.a;
    }
}
