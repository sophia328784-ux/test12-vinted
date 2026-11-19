package com.vinted.feature.paymentoptions.methods;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface PaymentMethodInfoProvider {
    void GetCreditCardComposable(CreditCard creditCard, x04 x04Var, int i);

    void GetPayInMethodComposable(PayInMethod payInMethod, CreditCard creditCard, boolean z, String str, x04 x04Var, int i);
}
