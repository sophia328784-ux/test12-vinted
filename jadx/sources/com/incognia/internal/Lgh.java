package com.incognia.internal;

import com.incognia.EventAddress;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Lgh {
    public static t0X M(EventAddress eventAddress) {
        if (eventAddress == null) {
            return null;
        }
        return new t0X(eventAddress.getLatitude(), eventAddress.getLongitude(), eventAddress.getStreet(), eventAddress.getNumber(), eventAddress.getNeighborhood(), eventAddress.getCity(), null, eventAddress.getState(), eventAddress.getPostalCode(), eventAddress.getCountryName(), eventAddress.getCountryCode(), eventAddress.getAddressLine(), eventAddress.getLocale());
    }
}
