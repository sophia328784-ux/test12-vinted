package com.onetrust.otpublishers.headless.cmp.constants;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.feature.payments.PaymentInitiationData;
import com.vinted.feature.payments.PersistedPaymentInitiation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        OTLogger.h("SafeUnWrapUtil", "Null value detected: ".concat(str));
    }

    public static final PaymentInitiationData toInitiationData(PersistedPaymentInitiation persistedPaymentInitiation) {
        return new PaymentInitiationData(persistedPaymentInitiation.id, persistedPaymentInitiation.paymentMethod, persistedPaymentInitiation.totalPrice, persistedPaymentInitiation.singleUseCard, persistedPaymentInitiation.checksum, null, null, null, 128, null);
    }
}
