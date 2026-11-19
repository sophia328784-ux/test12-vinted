package com.applovin.impl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p4 {
    private final String a;
    private final String b;
    private final boolean c;

    public p4(String str, String str2, Context context) {
        this.a = str.replace("android.permission.", "");
        this.b = str2;
        this.c = o0.a(str, context);
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.a;
    }

    public boolean c() {
        return this.c;
    }
}
