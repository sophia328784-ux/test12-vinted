package net.pubnative.lite.sdk.utils;

import android.util.Patterns;
import android.webkit.URLUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class URLValidator {
    public static boolean isValidURL(String str) {
        if (str != null && !str.trim().isEmpty()) {
            String strReplace = str.replace("[", "%5B").replace("]", "%5D");
            if (URLUtil.isValidUrl(strReplace) && Patterns.WEB_URL.matcher(strReplace).matches()) {
                return true;
            }
        }
        return false;
    }
}
