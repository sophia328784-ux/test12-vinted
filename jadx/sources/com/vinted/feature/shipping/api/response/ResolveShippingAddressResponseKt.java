package com.vinted.feature.shipping.api.response;

import com.vinted.feature.shipping.api.request.CreateExternalShippingAddressRequest;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ResolveShippingAddressResponseKt {
    public static final UserAddress toUserAddress(CreateExternalShippingAddressRequest.AddressForm addressForm, String str) {
        addressForm.getClass();
        String fullName = addressForm.getFullName();
        String countryCode = addressForm.getCountryCode();
        String region = addressForm.getRegion();
        return new UserAddress(null, 1, addressForm.getPostalCode(), null, fullName, addressForm.getCity(), addressForm.getLine1(), addressForm.getLine2(), region, null, false, str, countryCode, null, null, null, 58889, null);
    }
}
