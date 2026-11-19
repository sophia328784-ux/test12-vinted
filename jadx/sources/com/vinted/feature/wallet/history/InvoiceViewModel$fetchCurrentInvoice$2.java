package com.vinted.feature.wallet.history;

import com.vinted.feature.wallet.api.response.InvoiceResponse;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel$fetchCurrentInvoice$2", f = "InvoiceViewModel.kt", l = {216, 217}, m = "invokeSuspend", v = 2)
public final class InvoiceViewModel$fetchCurrentInvoice$2 extends SuspendLambda implements Function2<uj4, Continuation<? super InvoiceResponse>, Object> {
    public tl5 r;
    public Object s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ InvoiceViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvoiceViewModel$fetchCurrentInvoice$2(InvoiceViewModel invoiceViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = invoiceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InvoiceViewModel$fetchCurrentInvoice$2 invoiceViewModel$fetchCurrentInvoice$2 = new InvoiceViewModel$fetchCurrentInvoice$2(this.v, continuation);
        invoiceViewModel$fetchCurrentInvoice$2.u = obj;
        return invoiceViewModel$fetchCurrentInvoice$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InvoiceViewModel$fetchCurrentInvoice$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r0 == r2) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.history.InvoiceViewModel$fetchCurrentInvoice$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
