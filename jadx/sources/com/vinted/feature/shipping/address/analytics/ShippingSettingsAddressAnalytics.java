package com.vinted.feature.shipping.address.analytics;

import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressInputTarget;
import com.vinted.analytics.ShippingAddressScreenLocation;
import com.vinted.analytics.ZipCollectionScreenLocation;
import com.vinted.analytics.ZipCollectionSuccessScreen;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTargetMapper;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalyticsImpl;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import defpackage.wtd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;", "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;", "Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;", "globalAnalytics", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;", "targetMapper", "Lcom/vinted/shared/address/analytics/AddressScreenLocation;", "screenLocation", "<init>", "(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingSettingsAddressAnalytics implements ShippingAddressAnalytics {
    public final String checkoutId;
    public final ShippingAddressClickScreenLocation clickScreenLocation;
    public final GlobalShippingAddressAnalytics globalAnalytics;
    public final ShippingAddressInputScreenLocation inputScreenLocation;
    public final AddressScreenLocation screenLocation;
    public final ShippingAddressScreenLocation screenViewScreenLocation;
    public final ShippingAnalytics shippingAnalytics;
    public final ShippingAddressTargetMapper targetMapper;

    public ShippingSettingsAddressAnalytics(GlobalShippingAddressAnalytics globalShippingAddressAnalytics, ShippingAnalytics shippingAnalytics, ShippingAddressTargetMapper shippingAddressTargetMapper, AddressScreenLocation addressScreenLocation) {
        globalShippingAddressAnalytics.getClass();
        shippingAnalytics.getClass();
        shippingAddressTargetMapper.getClass();
        addressScreenLocation.getClass();
        this.globalAnalytics = globalShippingAddressAnalytics;
        this.shippingAnalytics = shippingAnalytics;
        this.targetMapper = shippingAddressTargetMapper;
        this.screenLocation = addressScreenLocation;
        this.checkoutId = "";
        this.clickScreenLocation = AddressScreenLocationMapperKt.toClickScreenLocation(addressScreenLocation);
        this.inputScreenLocation = AddressScreenLocationMapperKt.toInputScreenLocation(addressScreenLocation);
        this.screenViewScreenLocation = AddressScreenLocationMapperKt.toScreenScreenLocation(addressScreenLocation);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressConfirm(AddressSuggestionOption addressSuggestionOption) {
        addressSuggestionOption.getClass();
        this.globalAnalytics.onAddressConfirm(addressSuggestionOption);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressEdit() {
        this.globalAnalytics.onAddressEdit();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressNotRecognized() {
        this.globalAnalytics.onAddressNotRecognized();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAutocompleteCityFailure() {
        this.globalAnalytics.onAutocompleteCityFailure();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onLearnMoreLinkClick() {
        this.globalAnalytics.onLearnMoreLinkClick();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onProceedWithEnteredAddress() {
        this.globalAnalytics.onProceedWithEnteredAddress();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onSelectManuallyEnteredAddress(AddressSuggestionOption addressSuggestionOption) {
        addressSuggestionOption.getClass();
        this.globalAnalytics.onSelectManuallyEnteredAddress(addressSuggestionOption);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onStart() {
        this.globalAnalytics.getClass();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onStop() {
        this.globalAnalytics.getClass();
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onSubmit(boolean z, boolean z2) {
        AddressScreenLocation addressScreenLocation = this.screenLocation;
        addressScreenLocation.getClass();
        boolean z3 = addressScreenLocation == AddressScreenLocation.LABEL_GENERATION || addressScreenLocation == AddressScreenLocation.RETURN_LABEL_GENERATION;
        GlobalShippingAddressAnalytics globalShippingAddressAnalytics = this.globalAnalytics;
        if (z3) {
            globalShippingAddressAnalytics.onSubmit(z, z2);
            return;
        }
        if (!z2) {
            globalShippingAddressAnalytics.getClass();
        } else if (globalShippingAddressAnalytics.source == AddressUpdateSource.SETTINGS_SHIPPING_ADDRESS) {
            ((ZipCodeAnalyticsImpl) globalShippingAddressAnalytics.zipCodeAnalytics).trackSuccess(ZipCollectionSuccessScreen.shipping_address_update, ZipCollectionScreenLocation.settings);
        }
        ShippingAnalytics.w(this.shippingAnalytics, this.checkoutId, Screen.shipping_address_update, ShippingAddressClickTarget.save_address, z, this.clickScreenLocation, 32);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onUserInputUnfocus(ShippingAddressTarget shippingAddressTarget, boolean z) {
        shippingAddressTarget.getClass();
        Screen screen = Screen.shipping_address_update;
        this.targetMapper.getClass();
        ShippingAddressInputTarget shippingAddressTarget2 = ShippingAddressTargetMapper.getShippingAddressTarget(shippingAddressTarget);
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        ((ShippingAnalyticsImpl) shippingAnalytics).shippingAddressInput(this.inputScreenLocation, shippingAddressTarget2, screen, this.checkoutId, null, z);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onViewScreen() {
        Screen screen = Screen.shipping_address_update;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        String str = this.checkoutId;
        str.getClass();
        screen.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wtd((Object) screen, (Object) str, (Object) this.screenViewScreenLocation, (byte) 28));
    }

    public /* synthetic */ ShippingSettingsAddressAnalytics(GlobalShippingAddressAnalytics globalShippingAddressAnalytics, ShippingAnalytics shippingAnalytics, ShippingAddressTargetMapper shippingAddressTargetMapper, AddressScreenLocation addressScreenLocation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(globalShippingAddressAnalytics, shippingAnalytics, shippingAddressTargetMapper, (i & 8) != 0 ? AddressScreenLocation.SHIPPING_SETTINGS : addressScreenLocation);
    }
}
