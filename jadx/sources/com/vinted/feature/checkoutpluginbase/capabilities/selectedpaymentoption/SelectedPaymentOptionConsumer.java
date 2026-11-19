package com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0017\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&¢\u0006\u0002\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionConsumer;", "", "setPaymentOption", "", "paymentOption", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "setSingleUseCardSelection", "singleUseCardSelection", "", "(Ljava/lang/Boolean;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SelectedPaymentOptionConsumer {
    void setPaymentOption(SelectedPaymentMethod paymentOption);

    void setSingleUseCardSelection(Boolean singleUseCardSelection);
}
