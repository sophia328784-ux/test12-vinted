package com.vinted.feature.wallet.history;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel$onScaStartVerificationClick$1", f = "InvoiceViewModel.kt", l = {pui.Targets_member_reviews_VALUE, pui.Targets_start_recording_VALUE, pui.Targets_stop_recording_VALUE}, m = "invokeSuspend", v = 2)
public final class InvoiceViewModel$onScaStartVerificationClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ InvoiceViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvoiceViewModel$onScaStartVerificationClick$1(InvoiceViewModel invoiceViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = invoiceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InvoiceViewModel$onScaStartVerificationClick$1 invoiceViewModel$onScaStartVerificationClick$1 = new InvoiceViewModel$onScaStartVerificationClick$1(this.t, continuation);
        invoiceViewModel$onScaStartVerificationClick$1.s = obj;
        return invoiceViewModel$onScaStartVerificationClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InvoiceViewModel$onScaStartVerificationClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
    
        if (r6.fetchInvoice(r18) == r2) goto L45;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.history.InvoiceViewModel$onScaStartVerificationClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
