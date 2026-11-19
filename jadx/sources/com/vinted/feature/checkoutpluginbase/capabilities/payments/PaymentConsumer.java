package com.vinted.feature.checkoutpluginbase.capabilities.payments;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;", "", "startPayment", "", "data", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;", "checkPaymentStatus", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;", "setPaymentOutcome", "outcome", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PaymentConsumer {
    void checkPaymentStatus(PaymentCheckStatusData data);

    void setPaymentOutcome(PluginPaymentOutcome outcome);

    void startPayment(PaymentStartData data);
}
