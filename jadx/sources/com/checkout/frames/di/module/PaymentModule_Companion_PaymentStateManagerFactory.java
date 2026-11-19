package com.checkout.frames.di.module;

import com.checkout.base.model.CardScheme;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import defpackage.ecf;
import defpackage.nxe;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class PaymentModule_Companion_PaymentStateManagerFactory implements ecf {
    private final ecf prefillDataProvider;
    private final ecf supportedCardSchemesProvider;

    public PaymentModule_Companion_PaymentStateManagerFactory(ecf ecfVar, ecf ecfVar2) {
        this.supportedCardSchemesProvider = ecfVar;
        this.prefillDataProvider = ecfVar2;
    }

    public static PaymentModule_Companion_PaymentStateManagerFactory create(ecf ecfVar, ecf ecfVar2) {
        return new PaymentModule_Companion_PaymentStateManagerFactory(ecfVar, ecfVar2);
    }

    public static PaymentStateManager paymentStateManager(List<? extends CardScheme> list, PrefillData prefillData) {
        PaymentStateManager paymentStateManager = PaymentModule.INSTANCE.paymentStateManager(list, prefillData);
        nxe.b(paymentStateManager);
        return paymentStateManager;
    }

    @Override // defpackage.ecf
    public PaymentStateManager get() {
        return paymentStateManager((List) this.supportedCardSchemesProvider.get(), (PrefillData) this.prefillDataProvider.get());
    }
}
