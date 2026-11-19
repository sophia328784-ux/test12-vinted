package com.applovin.impl;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class u2 implements Comparable {
    private final String a;
    private final String b;
    private final boolean c;
    private final e3 d;

    public u2(String str, String str2, boolean z, e3 e3Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = e3Var;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(u2 u2Var) {
        return this.b.compareToIgnoreCase(u2Var.b);
    }

    public List b() {
        List listL = this.d.l();
        return (listL == null || listL.isEmpty()) ? Collections.singletonList(this.a) : listL;
    }

    public String c() {
        return this.a;
    }

    public e3 d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            u2 u2Var = (u2) obj;
            String str = this.a;
            String str2 = u2Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.b;
            String str4 = u2Var.b;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            if (this.c == u2Var.c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.c ? 1 : 0);
    }

    public String a() {
        return this.b;
    }
}
