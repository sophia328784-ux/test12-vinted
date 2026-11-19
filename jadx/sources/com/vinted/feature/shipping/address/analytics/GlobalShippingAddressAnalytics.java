package com.vinted.feature.shipping.address.analytics;

import com.vinted.analytics.ShippingAddressAutocompleteFailuresScreenLocation;
import com.vinted.analytics.ShippingAddressAutocompleteFailuresTarget;
import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressInputTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.ZipCollectionScreenLocation;
import com.vinted.analytics.ZipCollectionSuccessScreen;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTargetMapper;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalytics;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalyticsImpl;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import defpackage.muk;
import defpackage.nk;
import defpackage.wd4;
import defpackage.wtd;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;", "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/shared/address/analytics/AddressUpdateSource;", "source", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;", "targetMapper", "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;", "zipCodeAnalytics", "Lcom/vinted/shared/address/analytics/AddressScreenLocation;", "screenLocation", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalShippingAddressAnalytics implements ShippingAddressAnalytics {
    public final ShippingAddressAutocompleteFailuresScreenLocation autocompleteFailuresScreenLocation;
    public final ShippingAddressClickScreenLocation clickScreenLocation;
    public final ShippingAddressInputScreenLocation inputScreenLocation;
    public final JsonSerializer jsonSerializer;
    public final Screen screen;
    public final ShippingAnalytics shippingAnalytics;
    public final AddressUpdateSource source;
    public final VintedAnalytics vintedAnalytics;
    public final ZipCodeAnalytics zipCodeAnalytics;

    public GlobalShippingAddressAnalytics(ShippingAnalytics shippingAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, Screen screen, AddressUpdateSource addressUpdateSource, ShippingAddressTargetMapper shippingAddressTargetMapper, ZipCodeAnalytics zipCodeAnalytics, AddressScreenLocation addressScreenLocation) {
        ShippingAddressAutocompleteFailuresScreenLocation shippingAddressAutocompleteFailuresScreenLocation;
        shippingAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        screen.getClass();
        shippingAddressTargetMapper.getClass();
        zipCodeAnalytics.getClass();
        addressScreenLocation.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.screen = screen;
        this.source = addressUpdateSource;
        this.zipCodeAnalytics = zipCodeAnalytics;
        this.clickScreenLocation = AddressScreenLocationMapperKt.toClickScreenLocation(addressScreenLocation);
        this.inputScreenLocation = AddressScreenLocationMapperKt.toInputScreenLocation(addressScreenLocation);
        int i = nk.a[addressScreenLocation.ordinal()];
        if (i == 1) {
            shippingAddressAutocompleteFailuresScreenLocation = ShippingAddressAutocompleteFailuresScreenLocation.checkout;
        } else if (i == 2) {
            shippingAddressAutocompleteFailuresScreenLocation = ShippingAddressAutocompleteFailuresScreenLocation.shipping_settings;
        } else if (i == 3) {
            shippingAddressAutocompleteFailuresScreenLocation = ShippingAddressAutocompleteFailuresScreenLocation.label_generation;
        } else if (i == 4) {
            shippingAddressAutocompleteFailuresScreenLocation = ShippingAddressAutocompleteFailuresScreenLocation.return_label_generation;
        } else {
            if (i != 5) {
                muk.q();
                throw null;
            }
            shippingAddressAutocompleteFailuresScreenLocation = ShippingAddressAutocompleteFailuresScreenLocation.item_page;
        }
        this.autocompleteFailuresScreenLocation = shippingAddressAutocompleteFailuresScreenLocation;
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressConfirm(AddressSuggestionOption addressSuggestionOption) {
        addressSuggestionOption.getClass();
        Screen screen = Screen.address_confirmation_modal;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, ShippingAddressClickTarget.confirm_address, screen, "", ((GsonSerializer) this.jsonSerializer).toJson(new SelectedAddressExtraInfo(addressSuggestionOption.getValue())), true);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressEdit() {
        ShippingAnalytics.w(this.shippingAnalytics, "", Screen.address_confirmation_modal, ShippingAddressClickTarget.edit_address, true, this.clickScreenLocation, 32);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAddressNotRecognized() {
        Screen screen = Screen.address_confirmation_modal;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressInput(this.inputScreenLocation, ShippingAddressInputTarget.address_not_recognized, screen, "", null, false);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onAutocompleteCityFailure() {
        ShippingAddressAutocompleteFailuresTarget shippingAddressAutocompleteFailuresTarget = ShippingAddressAutocompleteFailuresTarget.city;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        ShippingAddressAutocompleteFailuresScreenLocation shippingAddressAutocompleteFailuresScreenLocation = this.autocompleteFailuresScreenLocation;
        shippingAddressAutocompleteFailuresScreenLocation.getClass();
        shippingAddressAutocompleteFailuresTarget.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wtd((Object) "", (Object) shippingAddressAutocompleteFailuresScreenLocation, (Object) shippingAddressAutocompleteFailuresTarget, (byte) 27));
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onLearnMoreLinkClick() {
        UserTargets userTargets = UserTargets.zip_code_for_tax_info_banner;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(this.screen, userTargets);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onProceedWithEnteredAddress() {
        ShippingAnalytics.w(this.shippingAnalytics, "", Screen.address_confirmation_modal, ShippingAddressClickTarget.proceed_with_entered_address, true, this.clickScreenLocation, 32);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onSelectManuallyEnteredAddress(AddressSuggestionOption addressSuggestionOption) {
        addressSuggestionOption.getClass();
        Screen screen = Screen.address_confirmation_modal;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, ShippingAddressClickTarget.select_manually_entered_address, screen, "", ((GsonSerializer) this.jsonSerializer).toJson(new SelectedAddressExtraInfo(addressSuggestionOption.getValue())), true);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onSubmit(boolean z, boolean z2) {
        String lowerCase;
        String strName;
        AddressUpdateSource addressUpdateSource = this.source;
        if (z2 && addressUpdateSource == AddressUpdateSource.SETTINGS_SHIPPING_ADDRESS) {
            ((ZipCodeAnalyticsImpl) this.zipCodeAnalytics).trackSuccess(ZipCollectionSuccessScreen.shipping_address_update, ZipCollectionScreenLocation.settings);
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (addressUpdateSource == null || (strName = addressUpdateSource.name()) == null) {
            lowerCase = null;
        } else {
            lowerCase = strName.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.save_address, ((GsonSerializer) this.jsonSerializer).toJson(new CheckoutAddressExtraDetails(boolValueOf, null, lowerCase, 2, null)), this.screen);
    }

    @Override // com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics
    public final void onUserInputUnfocus(ShippingAddressTarget shippingAddressTarget, boolean z) {
        InputTargets inputTargets;
        shippingAddressTarget.getClass();
        if (shippingAddressTarget.equals(ShippingAddressTarget.Input.AddressLine1.INSTANCE)) {
            inputTargets = InputTargets.address_line_1;
        } else if (shippingAddressTarget.equals(ShippingAddressTarget.Input.AddressLine2.INSTANCE)) {
            inputTargets = InputTargets.address_line_2;
        } else if (shippingAddressTarget.equals(ShippingAddressTarget.Input.City.INSTANCE)) {
            inputTargets = InputTargets.city;
        } else if (shippingAddressTarget.equals(ShippingAddressTarget.Input.FullName.INSTANCE)) {
            inputTargets = InputTargets.full_name;
        } else {
            if (!shippingAddressTarget.equals(ShippingAddressTarget.PostalCode.INSTANCE)) {
                muk.q();
                return;
            }
            inputTargets = InputTargets.zip_code;
        }
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        inputTargets.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wd4((Object) this.screen, (Object) inputTargets, z, (byte) 7));
    }
}
