package com.vinted.feature.payments;

import com.vinted.feature.payments.cvv.CvvModalState;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$onCvvSubmit$1", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_stop_recording_VALUE, pui.Targets_feedback_card_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$onCvvSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ PaymentOptionsProxyViewModel t;
    public final /* synthetic */ PaymentOverlayState.ShowCvvModal u;
    public final /* synthetic */ CvvModalState v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$onCvvSubmit$1(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentOverlayState.ShowCvvModal showCvvModal, CvvModalState cvvModalState, Continuation continuation) {
        super(2, continuation);
        this.t = paymentOptionsProxyViewModel;
        this.u = showCvvModal;
        this.v = cvvModalState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentOptionsProxyViewModel$onCvvSubmit$1 paymentOptionsProxyViewModel$onCvvSubmit$1 = new PaymentOptionsProxyViewModel$onCvvSubmit$1(this.t, this.u, this.v, continuation);
        paymentOptionsProxyViewModel$onCvvSubmit$1.s = obj;
        return paymentOptionsProxyViewModel$onCvvSubmit$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyViewModel$onCvvSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r6.retryWithCvvShowingProgress(r0, r9, r8) == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.s
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r8.r
            r3 = 0
            r4 = 2
            r5 = 1
            com.vinted.feature.payments.PaymentOptionsProxyViewModel r6 = r8.t
            if (r2 == 0) goto L23
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            kotlin.ResultKt.b(r9)
            goto L4c
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L1d:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L21
            goto L3d
        L21:
            r8 = move-exception
            goto L4f
        L23:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.payments.cvv.CvvInteractor r9 = r6.cvvInteractor     // Catch: java.lang.Throwable -> L21
            com.vinted.feature.payments.PaymentOverlayState$ShowCvvModal r2 = r8.u     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r2.initializationData     // Catch: java.lang.Throwable -> L21
            com.vinted.feature.payments.cvv.CvvModalState r7 = r8.v     // Catch: java.lang.Throwable -> L21
            java.lang.String r7 = r7.cvvInput     // Catch: java.lang.Throwable -> L21
            r8.s = r0     // Catch: java.lang.Throwable -> L21
            r8.r = r5     // Catch: java.lang.Throwable -> L21
            com.vinted.feature.payments.cvv.CvvInteractorImpl r9 = (com.vinted.feature.payments.cvv.CvvInteractorImpl) r9     // Catch: java.lang.Throwable -> L21
            java.lang.Object r9 = r9.getEncryptedCvv(r2, r7, r8)     // Catch: java.lang.Throwable -> L21
            if (r9 != r1) goto L3d
            goto L4b
        L3d:
            com.vinted.feature.payments.EncryptedCvv r9 = (com.vinted.feature.payments.EncryptedCvv) r9     // Catch: java.lang.Throwable -> L21
            r8.s = r3
            r8.r = r4
            int r2 = com.vinted.feature.payments.PaymentOptionsProxyViewModel.k
            java.lang.Object r8 = r6.retryWithCvvShowingProgress(r0, r9, r8)
            if (r8 != r1) goto L4c
        L4b:
            return r1
        L4c:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L4f:
            r9 = 0
            r6.cvvResolved = r9
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentOptionsProxyViewModel$onCvvSubmit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
