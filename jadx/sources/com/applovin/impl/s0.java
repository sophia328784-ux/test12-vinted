package com.applovin.impl;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class s0 {
    public static int c = -100;
    public static int d = -200;
    public static int e = -300;
    private final int a;
    private final String b;

    public s0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinConsentFlowErrorImpl{code=");
        sb.append(this.a);
        sb.append(", message='");
        return p83.a(sb, this.b, "'}");
    }
}
