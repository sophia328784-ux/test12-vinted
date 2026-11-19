package com.vinted.feature.shipping.address;

import com.vinted.feature.shipping.api.request.CreateExternalShippingAddressRequest;
import com.vinted.shared.address.api.entity.UserAddress;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ShippingAddressExternalInteractorImplKt {
    public static final CreateExternalShippingAddressRequest.AddressForm toAddressForm(UserAddress userAddress) {
        String str;
        String str2;
        userAddress.getClass();
        String name = userAddress.getName();
        if (name == null) {
            name = "";
        }
        String countryIsoCode = userAddress.getCountryIsoCode();
        if (countryIsoCode == null) {
            countryIsoCode = "";
        }
        String state = userAddress.getState();
        String city = userAddress.getCity();
        if (city == null) {
            city = "";
        }
        String line1 = userAddress.getLine1();
        if (line1 == null) {
            line1 = "";
        }
        String line2 = userAddress.getLine2();
        if (line2 == null) {
            line2 = "";
        }
        String postalCode = userAddress.getPostalCode();
        if (postalCode == null) {
            String str3 = line2;
            str2 = "";
            str = str3;
        } else {
            str = line2;
            str2 = postalCode;
        }
        return new CreateExternalShippingAddressRequest.AddressForm(name, countryIsoCode, state, city, line1, str, str2);
    }
}
