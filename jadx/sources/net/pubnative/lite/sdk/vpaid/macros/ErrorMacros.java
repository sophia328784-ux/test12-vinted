package net.pubnative.lite.sdk.vpaid.macros;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ErrorMacros {
    private static final String MACRO_ERROR_CODE = "[ERRORCODE]";

    public String processUrl(String str, String str2) {
        return TextUtils.isEmpty(str2) ? str : str.replace(MACRO_ERROR_CODE, str2);
    }
}
