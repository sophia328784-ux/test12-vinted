package com.rokt.roktsdk.payment;

import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;", "", "preparePayment", "", PlaceTypes.ADDRESS, "Lcom/rokt/roktsdk/payment/ContactAddress;", "completion", "Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface PaymentPreparationCallback {
    void preparePayment(ContactAddress address, PaymentPreparationResultCallback completion);
}
