package com.vinted.feature.shipping.address.analytics;

import com.vinted.analytics.ShippingAddressAutocompleteFailuresScreenLocation;
import com.vinted.analytics.ShippingAddressAutocompleteFailuresTarget;
import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressInputTarget;
import com.vinted.analytics.ZipCollectionScreenLocation;
import com.vinted.analytics.ZipCollectionSuccessScreen;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTargetMapper;
import com.vinted.feature.shipping.address.analytics.timeontask.ShippingAddressInteractionTrace;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalytics;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalyticsImpl;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import defpackage.wtd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;", "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;", "analyticsData", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;", "targetMapper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;", "zipCodeAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SingleCheckoutShippingAddressAnalytics implements ShippingAddressAnalytics {
    public final UserAddressAnalyticsData.SingleCheckout analyticsData;
    public final AppPerformance appPerformance;
    public final ShippingAddressClickScreenLocation clickScreenLocation;
    public final ShippingAddressInputScreenLocation inputScreenLocation;
    public final JsonSerializer jsonSerializer;
    public final ShippingAnalytics shippingAnalytics;
    public final TimeOnTaskTrace trace;
    public final ZipCodeAnalytics zipCodeAnalytics;

    public SingleCheckoutShippingAddressAnalytics(UserAddressAnalyticsData.SingleCheckout singleCheckout, ShippingAnalytics shippingAnalytics, ShippingAddressTargetMapper shippingAddressTargetMapper, AppPerformance appPerformance, ZipCodeAnalytics zipCodeAnalytics, JsonSerializer jsonSerializer) {
        singleCheckout.getClass();
        shippingAnalytics.getClass();
        shippingAddressTargetMapper.getClass();
        appPerformance.getClass();
        zipCodeAnalytics.getClass();
        jsonSerializer.getClass();
        this.analyticsData = singleCheckout;
        this.shippingAnalytics = shippingAnalytics;
        this.appPerformance = appPerformance;
        this.zipCodeAnalytics = zipCodeAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.trace = new TimeOnTaskTrace(new ShippingAddressInteractionTrace(singleCheckout.checkoutId, Screen.shipping_address_update));
        this.clickScreenLocation = ShippingAddressClickScreenLocation.checkout;
        this.inputScreenLocation = ShippingAddressInputScreenLocation.checkout;
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressConfirm(AddressSuggestionOption addressSuggestionOption) {
        addressSuggestionOption.getClass();
        String str = this.analyticsData.checkoutId;
        Screen screen = Screen.address_confirmation_modal;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, ShippingAddressClickTarget.confirm_address, screen, str, ((GsonSerializer) this.jsonSerializer).toJson(new SelectedAddressExtraInfo(addressSuggestionOption.getValue())), true);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressEdit() {
        ShippingAnalytics.w(this.shippingAnalytics, this.analyticsData.checkoutId, Screen.address_confirmation_modal, ShippingAddressClickTarget.edit_address, true, this.clickScreenLocation, 32);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressNotRecognized() {
        String str = this.analyticsData.checkoutId;
        Screen screen = Screen.address_confirmation_modal;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressInput(this.inputScreenLocation, ShippingAddressInputTarget.address_not_recognized, screen, str, null, false);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAutocompleteCityFailure() {
        String str = this.analyticsData.checkoutId;
        ShippingAddressAutocompleteFailuresScreenLocation shippingAddressAutocompleteFailuresScreenLocation = ShippingAddressAutocompleteFailuresScreenLocation.checkout;
        ShippingAddressAutocompleteFailuresTarget shippingAddressAutocompleteFailuresTarget = ShippingAddressAutocompleteFailuresTarget.city;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        str.getClass();
        shippingAddressAutocompleteFailuresScreenLocation.getClass();
        shippingAddressAutocompleteFailuresTarget.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wtd((Object) str, (Object) shippingAddressAutocompleteFailuresScreenLocation, (Object) shippingAddressAutocompleteFailuresTarget, (byte) 27));
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onProceedWithEnteredAddress() {
        ShippingAnalytics.w(this.shippingAnalytics, this.analyticsData.checkoutId, Screen.address_confirmation_modal, ShippingAddressClickTarget.proceed_with_entered_address, true, this.clickScreenLocation, 32);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onSelectManuallyEnteredAddress(AddressSuggestionOption addressSuggestionOption) {
        addressSuggestionOption.getClass();
        String str = this.analyticsData.checkoutId;
        Screen screen = Screen.address_confirmation_modal;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, ShippingAddressClickTarget.select_manually_entered_address, screen, str, ((GsonSerializer) this.jsonSerializer).toJson(new SelectedAddressExtraInfo(addressSuggestionOption.getValue())), true);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onStart() {
        ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(this.trace);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onStop() {
        ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(this.trace, TraceCompletionResult.SUCCESS);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onSubmit(boolean z, boolean z2) {
        if (z2) {
            ((ZipCodeAnalyticsImpl) this.zipCodeAnalytics).trackSuccess(ZipCollectionSuccessScreen.shipping_address_update, ZipCollectionScreenLocation.checkout);
        }
        ShippingAnalytics.w(this.shippingAnalytics, this.analyticsData.checkoutId, Screen.shipping_address_update, ShippingAddressClickTarget.save_address, z, null, 48);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onUserInputUnfocus(ShippingAddressTarget shippingAddressTarget, boolean z) {
        shippingAddressTarget.getClass();
        String str = this.analyticsData.checkoutId;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressInput(this.inputScreenLocation, ShippingAddressTargetMapper.getShippingAddressTarget(shippingAddressTarget), Screen.shipping_address_update, str, null, z);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onViewScreen() {
        String str = this.analyticsData.checkoutId;
        Screen screen = Screen.shipping_address_update;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        str.getClass();
        screen.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wtd((Object) screen, (Object) str, (Object) null, (byte) 28));
    }
}
