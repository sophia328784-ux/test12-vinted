package com.incognia.internal;

import android.location.Address;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Y {
    public static t0X M(Address address) {
        return new t0X(Double.valueOf(address.getLatitude()), Double.valueOf(address.getLongitude()), address.getThoroughfare(), address.getSubThoroughfare(), address.getSubLocality(), address.getLocality(), address.getSubAdminArea(), address.getAdminArea(), address.getPostalCode(), address.getCountryName(), address.getCountryCode(), address.getAddressLine(0), address.getLocale() != null ? address.getLocale() : Locale.getDefault());
    }
}
