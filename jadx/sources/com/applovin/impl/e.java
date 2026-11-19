package com.applovin.impl;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class e {
    private final String a;
    private final String b;
    private final Map c;
    private final boolean d;

    public e(String str, String str2, Map map, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
    }

    public String a() {
        return this.b;
    }

    public Map b() {
        return this.c;
    }

    public String c() {
        return this.a;
    }

    public boolean d() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdEventPostback{url='");
        sb.append(this.a);
        sb.append("', backupUrl='");
        sb.append(this.b);
        sb.append("', headers='");
        sb.append(this.c);
        sb.append("', shouldFireInWebView='");
        return defpackage.b5.b(sb, this.d, "'}");
    }

    public e(String str, String str2) {
        this(str, str2, null, false);
    }
}
