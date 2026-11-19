package com.vinted.feature.paymentrefunds.bankdetails;

import com.vinted.feature.paymentrefunds.repository.PaymentRefundSubmission;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepository;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl;
import defpackage.j7d;
import defpackage.m9e;
import defpackage.muk;
import defpackage.o9i;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsViewModel$onSubmitClick$1", f = "PaymentRefundBankDetailsViewModel.kt", l = {49}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PaymentRefundBankDetailsViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentRefundBankDetailsViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentRefundBankDetailsViewModel$onSubmitClick$1(PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = paymentRefundBankDetailsViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentRefundBankDetailsViewModel$onSubmitClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentRefundBankDetailsViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PaymentRefundsRepository paymentRefundsRepository = paymentRefundBankDetailsViewModel.paymentRefundsRepository;
            this.r = true;
            obj = ((PaymentRefundsRepositoryImpl) paymentRefundsRepository).submitBankAccount(this.t, this.u, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        PaymentRefundSubmission paymentRefundSubmission = (PaymentRefundSubmission) obj;
        if (paymentRefundSubmission instanceof PaymentRefundSubmission.Submitted) {
            paymentRefundBankDetailsViewModel.paymentRefundsNavigator.dispatch(new j7d(paymentRefundSubmission, (byte) 29));
        } else if (Intrinsics.c(paymentRefundSubmission, PaymentRefundSubmission.InvalidBankDetails.INSTANCE)) {
            o9i o9iVar = paymentRefundBankDetailsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PaymentRefundBankDetailsState.a((PaymentRefundBankDetailsState) value, null, null, false, 7)));
        } else {
            if (!Intrinsics.c(paymentRefundSubmission, PaymentRefundSubmission.NotAvailable.INSTANCE)) {
                muk.q();
                return null;
            }
            paymentRefundBankDetailsViewModel.paymentRefundsNavigator.dispatch(new m9e((byte) 13));
        }
        return Unit.a;
    }
}
