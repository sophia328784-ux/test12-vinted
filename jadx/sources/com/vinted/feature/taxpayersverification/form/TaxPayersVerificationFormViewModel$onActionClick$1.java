package com.vinted.feature.taxpayersverification.form;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onActionClick$1", f = "TaxPayersVerificationFormViewModel.kt", l = {pui.Targets_upload_swap_item_VALUE, pui.Targets_upload_subcategory_select_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxPayersVerificationFormViewModel$onActionClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public TaxPayersVerificationFormState.Page r;
    public byte s;
    public final /* synthetic */ TaxPayersVerificationFormViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersVerificationFormViewModel$onActionClick$1(TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = taxPayersVerificationFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersVerificationFormViewModel$onActionClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersVerificationFormViewModel$onActionClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:87:0x018c  */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0277, code lost:
    
        if (r9.submitForm(r30) == r1) goto L155;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BusinessBillingAddress] */
    /* JADX WARN: Type inference failed for: r15v11, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BusinessBillingAddress] */
    /* JADX WARN: Type inference failed for: r15v12, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$TinNumber] */
    /* JADX WARN: Type inference failed for: r15v13, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$TinNumber] */
    /* JADX WARN: Type inference failed for: r15v14, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$TextInput] */
    /* JADX WARN: Type inference failed for: r15v15, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$TextInput] */
    /* JADX WARN: Type inference failed for: r15v16, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BirthplaceCountry] */
    /* JADX WARN: Type inference failed for: r15v17, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BirthplaceCountry] */
    /* JADX WARN: Type inference failed for: r15v18, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BirthDate] */
    /* JADX WARN: Type inference failed for: r15v19, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BirthDate] */
    /* JADX WARN: Type inference failed for: r15v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v21, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BillingAddress] */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v6, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BusinessSecondaryCode] */
    /* JADX WARN: Type inference failed for: r15v7, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BusinessSecondaryCode] */
    /* JADX WARN: Type inference failed for: r15v8, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries] */
    /* JADX WARN: Type inference failed for: r15v9, types: [com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 859
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onActionClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
