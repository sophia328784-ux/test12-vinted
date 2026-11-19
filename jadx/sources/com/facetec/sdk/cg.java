package com.facetec.sdk;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class cg {
    public static String a(String str) {
        int iA = atd.ao.a.a(8);
        int i = iA + 2;
        String strReplace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(strReplace.substring(0, 1));
        sb.append(i);
        sb.append(strReplace.substring(2));
        String string = sb.toString();
        int length = (strReplace.length() - 1) - i;
        StringBuilder sb2 = new StringBuilder(string.substring(0, i));
        sb2.append(str.charAt(0));
        sb2.append(string.substring(iA + 3));
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder(string2.substring(0, length));
        sb3.append(str.charAt(1));
        sb3.append(string2.substring(length + 1));
        return sb3.toString();
    }

    public static String b(String str) {
        int iA = atd.ao.a.a(8);
        int i = iA + 2;
        String strReplace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(strReplace.substring(0, 1));
        sb.append(i);
        sb.append(strReplace.substring(2));
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder(string.substring(0, i));
        sb2.append(str);
        sb2.append(string.substring(iA + 3));
        return sb2.toString();
    }

    public static boolean e(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            if (activeNetworkInfo.isConnected() & (activeNetworkInfo.getType() == 1)) {
                return true;
            }
        }
        return false;
    }
}
