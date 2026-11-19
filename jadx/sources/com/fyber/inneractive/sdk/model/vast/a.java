package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public a(String str, String str2, String str3) {
        String strTrim = str != null ? str.trim() : null;
        this.a = strTrim;
        String strTrim2 = str2 != null ? str2.trim() : null;
        this.b = strTrim2;
        String strTrim3 = str3 != null ? str3.trim() : null;
        this.c = strTrim3;
        this.d = (TextUtils.isEmpty(strTrim) || TextUtils.isEmpty(strTrim2) || TextUtils.isEmpty(strTrim3) || !strTrim3.contains("[TIME]")) ? false : true;
    }
}
