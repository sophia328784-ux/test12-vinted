package com.fyber.inneractive.sdk.config;

import com.amazon.device.ads.DtbConstants;
import com.fyber.inneractive.sdk.util.IAlog;
import defpackage.a2;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static r0 a(String str) {
        IAConfigManager iAConfigManager = IAConfigManager.N;
        HashMap map = iAConfigManager.b;
        if (map != null && map.containsKey(str)) {
            return (r0) iAConfigManager.b.get(str);
        }
        IAlog.c("Requested unit config doesn't exists - %s", str);
        return null;
    }

    public static String a(String str, String str2) {
        if (Pattern.compile("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$").matcher(str).matches()) {
            return a2.d(DtbConstants.HTTPS, str, "/simpleM2M/", str2);
        }
        return a2.d(DtbConstants.HTTPS, str, ".inner-active.mobi/simpleM2M/", str2);
    }
}
