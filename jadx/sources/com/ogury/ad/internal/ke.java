package com.ogury.ad.internal;

import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ke {
    public static final String a(String str) {
        str.getClass();
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            strDecode.getClass();
            return strDecode;
        } catch (Exception unused) {
            return "";
        }
    }
}
