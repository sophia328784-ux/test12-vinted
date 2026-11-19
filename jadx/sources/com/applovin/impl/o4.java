package com.applovin.impl;

import defpackage.ph2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o4 {
    private final String a;
    private Map b;

    private o4(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static o4 a(String str) {
        return a(str, null);
    }

    public String b() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PendingReward{result='");
        sb.append(this.a);
        sb.append("'params='");
        return ph2.a(sb, this.b, "'}");
    }

    public static o4 a(String str, Map map) {
        return new o4(str, map);
    }

    public Map a() {
        return this.b;
    }
}
