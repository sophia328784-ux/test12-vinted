package com.applovin.impl;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h {
    private final int a;
    private final int b;
    private final int c;
    private final int d;

    public h(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public boolean a(Object obj) {
        return obj instanceof h;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.a;
    }

    public Map e() {
        HashMap map = new HashMap(4);
        map.put("asr_num", Integer.valueOf(this.a));
        map.put("air_num", Integer.valueOf(this.b));
        map.put("fsr_num", Integer.valueOf(this.c));
        map.put("fir_num", Integer.valueOf(this.d));
        return map;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return hVar.a(this) && d() == hVar.d() && c() == hVar.c() && b() == hVar.b() && a() == hVar.a();
    }

    public int hashCode() {
        return a() + ((b() + ((c() + ((d() + 59) * 59)) * 59)) * 59);
    }

    public String toString() {
        return "AdRequestNumberInfo(adUnitSessionAdRequestNumber=" + d() + ", adUnitInstallAdRequestNumber=" + c() + ", adFormatSessionAdRequestNumber=" + b() + ", adFormatInstallAdRequestNumber=" + a() + ")";
    }

    public int a() {
        return this.d;
    }
}
