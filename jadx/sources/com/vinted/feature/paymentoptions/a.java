package com.vinted.feature.paymentoptions;

import android.content.Context;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import defpackage.l9i;
import defpackage.m9e;
import defpackage.muk;
import defpackage.nqd;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements px7 {
    public final /* synthetic */ PaymentOptionsArguments a;
    public final /* synthetic */ PaymentOptionsViewModel b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ l9i d;

    public a(PaymentOptionsArguments paymentOptionsArguments, PaymentOptionsViewModel paymentOptionsViewModel, Context context, l9i l9iVar) {
        this.a = paymentOptionsArguments;
        this.b = paymentOptionsViewModel;
        this.c = context;
        this.d = l9iVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        PayOptionsEvent payOptionsEvent = (PayOptionsEvent) obj;
        boolean z = payOptionsEvent instanceof PayOptionsEvent.CreateCreditCardSelected;
        PaymentOptionsViewModel paymentOptionsViewModel = this.b;
        PaymentOptionsArguments paymentOptionsArguments = this.a;
        if (z) {
            FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = paymentOptionsArguments.creditCardResultKey;
            if (fragmentResultRequestKey != null) {
                paymentOptionsViewModel.sendPaymentOptionEvent(new PaymentOptionsEvents.SelectedPaymentOptionMethod(true));
                paymentOptionsViewModel.creditCardAddNavigator.dispatch(new nqd(paymentOptionsViewModel, fragmentResultRequestKey, (byte) 12));
            }
        } else {
            if (!(payOptionsEvent instanceof PayOptionsEvent.PayInMethodSelected)) {
                muk.q();
                return null;
            }
            PayOptionsEvent.PayInMethodSelected payInMethodSelected = (PayOptionsEvent.PayInMethodSelected) payOptionsEvent;
            FullPayInMethod fullPayInMethod = new FullPayInMethod(payInMethodSelected.payInMethod, payInMethodSelected.creditCard);
            FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2 = paymentOptionsArguments.paymentOptionsRequestResultKey;
            if (fragmentResultRequestKey2 != null) {
                PaymentOptionsScreenKt.sendResult(this.c, fragmentResultRequestKey2.requestKey, fullPayInMethod);
            }
            if (((PayOptionsStateV2) this.d.getValue()).isFullFunctionality) {
                paymentOptionsViewModel.backNavigationHandler.dispatch(new m9e((byte) 11));
            }
        }
        return Unit.a;
    }
}
