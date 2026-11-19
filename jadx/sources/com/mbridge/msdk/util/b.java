package com.mbridge.msdk.util;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class b {
    private static volatile Boolean a;
    private static volatile Boolean b;

    public static boolean a() {
        if (a == null) {
            try {
                boolean z = Integer.parseInt(String.valueOf(MBConfiguration.SDK_VERSION.charAt(10))) == 2;
                a = Boolean.valueOf(z);
                return z;
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonUtils", "isChina", e);
                }
            }
        }
        return a != null && a.booleanValue();
    }

    public static boolean b() {
        if (b == null) {
            try {
                boolean z = Integer.parseInt(String.valueOf(MBConfiguration.SDK_VERSION.charAt(10))) == 1;
                b = Boolean.valueOf(z);
                return z;
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonUtils", "isOversea", e);
                }
            }
        }
        return b != null && b.booleanValue();
    }
}
