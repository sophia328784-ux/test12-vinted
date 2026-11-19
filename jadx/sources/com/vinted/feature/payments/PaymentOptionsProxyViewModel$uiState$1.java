package com.vinted.feature.payments;

import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellState;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$uiState$1", f = "PaymentOptionsProxyViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$uiState$1 extends SuspendLambda implements Function5<PaymentOptionsSelection, Boolean, Boolean, Boolean, Continuation<? super PaymentOptionsCellState>, Object> {
    public boolean r;
    public /* synthetic */ PaymentOptionsSelection s;
    public /* synthetic */ boolean t;
    public /* synthetic */ boolean u;
    public /* synthetic */ boolean v;
    public final /* synthetic */ PaymentOptionsProxyViewModel w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$uiState$1(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, Continuation continuation) {
        super(5, continuation);
        this.w = paymentOptionsProxyViewModel;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        PaymentOptionsProxyViewModel$uiState$1 paymentOptionsProxyViewModel$uiState$1 = new PaymentOptionsProxyViewModel$uiState$1(this.w, (Continuation) obj5);
        paymentOptionsProxyViewModel$uiState$1.s = (PaymentOptionsSelection) obj;
        paymentOptionsProxyViewModel$uiState$1.t = zBooleanValue;
        paymentOptionsProxyViewModel$uiState$1.u = zBooleanValue2;
        paymentOptionsProxyViewModel$uiState$1.v = zBooleanValue3;
        return paymentOptionsProxyViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PaymentOptionsSelection paymentOptionsSelection = this.s;
        boolean z = this.t;
        boolean z2 = this.u;
        boolean z3 = this.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z4 = this.r;
        if (z4) {
            if (z4) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.s = null;
        this.t = z;
        this.u = z2;
        this.v = z3;
        this.r = true;
        int i = PaymentOptionsProxyViewModel.k;
        Object objBuildUiState = this.w.buildUiState(paymentOptionsSelection, z, z2, z3, this);
        return objBuildUiState == coroutineSingletons ? coroutineSingletons : objBuildUiState;
    }
}
