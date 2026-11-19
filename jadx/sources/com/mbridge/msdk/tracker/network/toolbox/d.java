package com.mbridge.msdk.tracker.network.toolbox;

import android.text.TextUtils;
import com.mbridge.msdk.tracker.network.t;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d {
    public static String a(String str, t<?> tVar) {
        if (TextUtils.isEmpty(str) || tVar == null) {
            return "";
        }
        byte[] bArrB = tVar.b();
        if (bArrB == null || bArrB.length == 0) {
            return str;
        }
        if (str.endsWith("?")) {
            return str.concat(new String(bArrB));
        }
        StringBuilder sbC = u30.c(str, "?");
        sbC.append(new String(bArrB));
        return sbC.toString();
    }
}
