package com.mbridge.msdk.config.dynamic.baseview.webview.util;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        Object[] array = uri.getQueryParameterNames().toArray();
        if (!TextUtils.isEmpty(scheme) && scheme.equals("js")) {
            return "javascript:" + uri.getQueryParameter(String.valueOf(array[0]));
        }
        if (TextUtils.isEmpty(scheme) || !scheme.equals("mv")) {
            return str;
        }
        String queryParameter = uri.getQueryParameter(String.valueOf(array[0]));
        String queryParameter2 = array.length > 1 ? uri.getQueryParameter(String.valueOf(array[1])) : "";
        StringBuilder sb = new StringBuilder("javascript:window.WindVane.");
        sb.append(uri.getHost());
        sb.append("(");
        sb.append(queryParameter);
        sb.append(",");
        return p83.a(sb, queryParameter2, ");");
    }
}
