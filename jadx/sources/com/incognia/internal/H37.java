package com.incognia.internal;

import android.net.wifi.WifiInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class H37 {
    public static bVk M(WifiInfo wifiInfo) {
        return new bVk(wifiInfo.getRssi(), wifiInfo.getLinkSpeed(), Qtj.M(wifiInfo.getSSID()), wifiInfo.getBSSID(), PXz.M(PXz.M, 21, 0, 2) ? Integer.valueOf(wifiInfo.getFrequency()) : null);
    }
}
