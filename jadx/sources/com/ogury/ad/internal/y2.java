package com.ogury.ad.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y2 {
    public static final y2 a = new y2();
    public static final Bundle b = new Bundle();

    public static Boolean a(String str) {
        str.getClass();
        Bundle bundle = b;
        if (bundle.containsKey(str)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        return null;
    }

    public static String b() {
        String string = b.getString("AD_CONTENT_THRESHOLD", "");
        string.getClass();
        return string;
    }

    public static String a() {
        return b.getString("AD_CONTENT_THRESHOLD", null);
    }
}
