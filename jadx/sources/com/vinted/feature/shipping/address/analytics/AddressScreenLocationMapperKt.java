package com.vinted.feature.shipping.address.analytics;

import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressScreenLocation;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import defpackage.muk;
import defpackage.nk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AddressScreenLocationMapperKt {
    public static final ShippingAddressClickScreenLocation toClickScreenLocation(AddressScreenLocation addressScreenLocation) {
        int i = nk.a[addressScreenLocation.ordinal()];
        if (i == 1) {
            return ShippingAddressClickScreenLocation.checkout;
        }
        if (i == 2) {
            return ShippingAddressClickScreenLocation.shipping_settings;
        }
        if (i == 3) {
            return ShippingAddressClickScreenLocation.label_generation;
        }
        if (i == 4) {
            return ShippingAddressClickScreenLocation.return_label_generation;
        }
        if (i == 5) {
            return ShippingAddressClickScreenLocation.item_page;
        }
        muk.q();
        return null;
    }

    public static final ShippingAddressInputScreenLocation toInputScreenLocation(AddressScreenLocation addressScreenLocation) {
        int i = nk.a[addressScreenLocation.ordinal()];
        if (i == 1) {
            return ShippingAddressInputScreenLocation.checkout;
        }
        if (i == 2) {
            return ShippingAddressInputScreenLocation.shipping_settings;
        }
        if (i == 3) {
            return ShippingAddressInputScreenLocation.label_generation;
        }
        if (i == 4) {
            return ShippingAddressInputScreenLocation.return_label_generation;
        }
        if (i == 5) {
            return ShippingAddressInputScreenLocation.item_page;
        }
        muk.q();
        return null;
    }

    public static final ShippingAddressScreenLocation toScreenScreenLocation(AddressScreenLocation addressScreenLocation) {
        int i = nk.a[addressScreenLocation.ordinal()];
        if (i == 1) {
            return ShippingAddressScreenLocation.checkout;
        }
        if (i == 2) {
            return ShippingAddressScreenLocation.shipping_settings;
        }
        if (i == 3) {
            return ShippingAddressScreenLocation.label_generation;
        }
        if (i == 4) {
            return ShippingAddressScreenLocation.return_label_generation;
        }
        if (i == 5) {
            return ShippingAddressScreenLocation.item_page;
        }
        muk.q();
        return null;
    }
}
