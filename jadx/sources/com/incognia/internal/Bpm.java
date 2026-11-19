package com.incognia.internal;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiSsid;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Bpm {
    public Bpm(nS nSVar) {
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList M(List list, bVk bvk) {
        dam damVar;
        String strM;
        Boolean bool;
        int i;
        Object objValueOf;
        Boolean boolValueOf;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ScanResult scanResult = (ScanResult) it.next();
            if (scanResult != null) {
                int i2 = scanResult.level;
                int i3 = scanResult.frequency;
                long jCurrentTimeMillis = (System.currentTimeMillis() + (scanResult.timestamp / 1000)) - SystemClock.elapsedRealtime();
                boolean zC = (bvk != 0 ? bvk.a1c : null) == null ? false : Intrinsics.c(bvk.a1c, scanResult.BSSID);
                String str = scanResult.capabilities;
                boolean z = (str == null || new Regex("(WPA)|(WEP)").b(0, str) == null) ? false : true;
                PXz pXz = PXz.M;
                if (PXz.M(pXz, 33, 0, 2)) {
                    WifiSsid wifiSsid = scanResult.getWifiSsid();
                    if (wifiSsid != null) {
                        strM = Qtj.M(wifiSsid.toString());
                    } else {
                        bool = null;
                        strM = null;
                    }
                    String lowerCase = scanResult.BSSID.toLowerCase(Locale.US);
                    i = 0;
                    if (PXz.M(pXz, 23, 0, 2)) {
                        objValueOf = Integer.valueOf(scanResult.channelWidth);
                        i = 0;
                    } else {
                        objValueOf = bool;
                    }
                    if (PXz.M(pXz, 23, i, 2)) {
                        boolValueOf = Boolean.valueOf(scanResult.is80211mcResponder());
                    } else {
                        boolValueOf = bool;
                    }
                    damVar = new dam(i2, i3, jCurrentTimeMillis, zC, z, strM, lowerCase, objValueOf, boolValueOf);
                } else {
                    strM = scanResult.SSID;
                }
                bool = null;
                String lowerCase2 = scanResult.BSSID.toLowerCase(Locale.US);
                i = 0;
                if (PXz.M(pXz, 23, 0, 2)) {
                    objValueOf = Integer.valueOf(scanResult.channelWidth);
                    i = 0;
                } else {
                    objValueOf = bool;
                }
                if (PXz.M(pXz, 23, i, 2)) {
                    boolValueOf = Boolean.valueOf(scanResult.is80211mcResponder());
                } else {
                    boolValueOf = bool;
                }
                damVar = new dam(i2, i3, jCurrentTimeMillis, zC, z, strM, lowerCase2, objValueOf, boolValueOf);
            } else {
                damVar = null;
            }
            if (damVar != null) {
                arrayList.add(damVar);
            }
        }
        return arrayList;
    }
}
