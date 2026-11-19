package com.facetec.sdk;

import defpackage.g57;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum nh {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    final String d;

    nh(String str) {
        this.d = str;
    }

    public static nh d(String str) {
        str.getClass();
        switch (str) {
            case "TLSv1.1":
                return TLS_1_1;
            case "TLSv1.2":
                return TLS_1_2;
            case "TLSv1.3":
                return TLS_1_3;
            case "SSLv3":
                return SSL_3_0;
            case "TLSv1":
                return TLS_1_0;
            default:
                g57.s("Unexpected TLS version: ".concat(str));
                return null;
        }
    }

    public static List<nh> d(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(d(str));
        }
        return Collections.unmodifiableList(arrayList);
    }
}
