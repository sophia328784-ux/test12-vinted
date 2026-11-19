package com.vinted.feature.wallet.history;

import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel$onManualStateRefresh$1", f = "InvoiceViewModel.kt", l = {pui.Targets_view_complaint_VALUE}, m = "invokeSuspend", v = 2)
public final class InvoiceViewModel$onManualStateRefresh$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ InvoiceViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvoiceViewModel$onManualStateRefresh$1(InvoiceViewModel invoiceViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = invoiceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InvoiceViewModel$onManualStateRefresh$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InvoiceViewModel$onManualStateRefresh$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        InvoiceViewModel invoiceViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = InvoiceViewModel.k;
            if (invoiceViewModel.fetchInvoice(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        invoiceViewModel._event.setValue(InvoiceEvent.DataRefreshed.INSTANCE);
        return Unit.a;
    }
}
