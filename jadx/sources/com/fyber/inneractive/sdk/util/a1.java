package com.fyber.inneractive.sdk.util;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.fyber.inneractive.sdk.config.IAConfigManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum a1 {
    UNKNOWN(""),
    ETHERNET("3g"),
    WIFI("wifi"),
    MOBILE_3G("3g"),
    MOBILE_4G("4g"),
    MOBILE_5G("5g"),
    CELLULAR("Cellular");

    final String key;

    a1(String str) {
        this.key = str;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x006e  */
    public static a1 a() {
        int type;
        a1 a1Var;
        NetworkInfo activeNetworkInfo;
        try {
            type = (!o.a("android.permission.ACCESS_NETWORK_STATE") || (activeNetworkInfo = ((ConnectivityManager) o.a.getSystemService("connectivity")).getActiveNetworkInfo()) == null) ? 8 : activeNetworkInfo.getType();
        } catch (Exception unused) {
        }
        if (type == 9) {
            return ETHERNET;
        }
        if (type != 0) {
            if (type == 1) {
                return WIFI;
            }
            if (type != 2 && type != 3 && type != 4 && type != 5) {
                return UNKNOWN;
            }
        }
        com.fyber.inneractive.sdk.config.cellular.a aVar = IAConfigManager.N.M;
        if (aVar == null || aVar.a == null) {
            int iK = k.k();
            if (iK == 0) {
                a1Var = UNKNOWN;
            } else if (iK == 3) {
                a1Var = MOBILE_3G;
            } else if (iK == 18) {
                a1Var = WIFI;
            } else if (iK == 20) {
                a1Var = MOBILE_5G;
            } else if (iK != 5 && iK != 6) {
                switch (iK) {
                    default:
                        switch (iK) {
                            case 12:
                            case 14:
                            case 15:
                                break;
                            case 13:
                                a1Var = MOBILE_4G;
                                break;
                            default:
                                a1Var = CELLULAR;
                                break;
                        }
                    case 8:
                    case 9:
                    case 10:
                        a1Var = MOBILE_3G;
                        break;
                }
            } else {
                a1Var = MOBILE_3G;
            }
        } else {
            a1Var = aVar.b;
        }
        if (a1Var == UNKNOWN) {
            return k.k() == 13 ? MOBILE_4G : MOBILE_3G;
        }
        return a1Var;
    }

    public final String b() {
        return this.key;
    }
}
