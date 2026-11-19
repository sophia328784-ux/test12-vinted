package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.mediation.MaxAdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t3 {
    private a a;
    private String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        AD_UNIT_ID,
        AD_FORMAT,
        AD
    }

    public t3(a aVar, String str) {
        this.a = aVar;
        this.b = str;
    }

    public static t3 a(y2 y2Var) {
        String strQ = y2Var.Q();
        MaxAdFormat format = y2Var.getFormat();
        if (TextUtils.isEmpty(strQ) || format == null) {
            return null;
        }
        return new q3(new j3(strQ, format));
    }

    public String b() {
        return this.b;
    }

    public static t3 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new t3(a.AD_UNIT_ID, str);
    }

    public static t3 a(MaxAdFormat maxAdFormat) {
        String label = maxAdFormat.getLabel();
        if (TextUtils.isEmpty(label)) {
            return null;
        }
        return new t3(a.AD_FORMAT, label);
    }

    public a a() {
        return this.a;
    }
}
