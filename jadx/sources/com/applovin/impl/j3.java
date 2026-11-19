package com.applovin.impl;

import com.applovin.mediation.MaxAdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j3 {
    private final String a;
    private final MaxAdFormat b;

    public j3(String str, MaxAdFormat maxAdFormat) {
        this.a = str;
        this.b = maxAdFormat;
    }

    public static j3 a(String str) {
        String[] strArrSplit = str.split("-");
        return new j3(strArrSplit[0], MaxAdFormat.formatFromString(strArrSplit[1]));
    }

    public String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        if (!j3Var.a(this)) {
            return false;
        }
        String strB = b();
        String strB2 = j3Var.b();
        if (strB != null ? !strB.equals(strB2) : strB2 != null) {
            return false;
        }
        MaxAdFormat maxAdFormatA = a();
        MaxAdFormat maxAdFormatA2 = j3Var.a();
        return maxAdFormatA != null ? maxAdFormatA.equals(maxAdFormatA2) : maxAdFormatA2 == null;
    }

    public int hashCode() {
        String strB = b();
        int iHashCode = strB == null ? 43 : strB.hashCode();
        MaxAdFormat maxAdFormatA = a();
        return ((iHashCode + 59) * 59) + (maxAdFormatA != null ? maxAdFormatA.hashCode() : 43);
    }

    public String toString() {
        return this.a + "-" + this.b.getLabel();
    }

    public MaxAdFormat a() {
        return this.b;
    }

    public boolean a(Object obj) {
        return obj instanceof j3;
    }
}
