package com.checkout.frames.screen.paymentform;

import defpackage.ecf;

/* JADX INFO: renamed from: com.checkout.frames.screen.paymentform.PaymentFormViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3904PaymentFormViewModel_Factory implements ecf {

    /* JADX INFO: renamed from: com.checkout.frames.screen.paymentform.PaymentFormViewModel_Factory$InstanceHolder */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        private static final C3904PaymentFormViewModel_Factory INSTANCE = new C3904PaymentFormViewModel_Factory();

        private InstanceHolder() {
        }
    }

    public static C3904PaymentFormViewModel_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static PaymentFormViewModel newInstance() {
        return new PaymentFormViewModel();
    }

    @Override // defpackage.ecf
    public PaymentFormViewModel get() {
        return newInstance();
    }
}
