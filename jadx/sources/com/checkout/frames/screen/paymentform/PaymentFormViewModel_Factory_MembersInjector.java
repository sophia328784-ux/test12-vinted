package com.checkout.frames.screen.paymentform;

import defpackage.ecf;
import defpackage.pcc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class PaymentFormViewModel_Factory_MembersInjector implements pcc {
    private final ecf viewModelProvider;

    public PaymentFormViewModel_Factory_MembersInjector(ecf ecfVar) {
        this.viewModelProvider = ecfVar;
    }

    public static pcc create(ecf ecfVar) {
        return new PaymentFormViewModel_Factory_MembersInjector(ecfVar);
    }

    public static void injectViewModel(PaymentFormViewModel.Factory factory, PaymentFormViewModel paymentFormViewModel) {
        factory.viewModel = paymentFormViewModel;
    }

    public void injectMembers(PaymentFormViewModel.Factory factory) {
        injectViewModel(factory, (PaymentFormViewModel) this.viewModelProvider.get());
    }
}
