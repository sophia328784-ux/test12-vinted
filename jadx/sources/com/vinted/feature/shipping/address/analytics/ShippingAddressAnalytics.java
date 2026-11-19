package com.vinted.feature.shipping.address.analytics;

import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ShippingAddressAnalytics {
    void onAddressConfirm(AddressSuggestionOption addressSuggestionOption);

    void onAddressEdit();

    void onAddressNotRecognized();

    void onAutocompleteCityFailure();

    void onProceedWithEnteredAddress();

    void onSelectManuallyEnteredAddress(AddressSuggestionOption addressSuggestionOption);

    void onSubmit(boolean z, boolean z2);

    void onUserInputUnfocus(ShippingAddressTarget shippingAddressTarget, boolean z);

    default void onLearnMoreLinkClick() {
    }

    default void onStart() {
    }

    default void onStop() {
    }

    default void onViewScreen() {
    }
}
