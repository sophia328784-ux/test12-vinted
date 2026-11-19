package com.ogury.ad.internal;

import defpackage.rgi;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class td {
    public static final String a(String str) {
        str.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        return str.substring((rgi.C(lowerCase, "http://ogymraid", false) ? "http://ogymraid" : "https://ogymraid").concat("/?q=").length());
    }
}
