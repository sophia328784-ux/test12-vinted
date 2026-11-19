package com.applovin.impl;

import defpackage.k51;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p2 {
    private String a;
    private String b;
    private int c;
    private int d;

    public p2(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public static a a() {
        return new a();
    }

    public int b() {
        return this.d;
    }

    public int c() {
        return this.c;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        if (!p2Var.a(this) || c() != p2Var.c() || b() != p2Var.b()) {
            return false;
        }
        String strE = e();
        String strE2 = p2Var.e();
        if (strE != null ? !strE.equals(strE2) : strE2 != null) {
            return false;
        }
        String strD = d();
        String strD2 = p2Var.d();
        return strD != null ? strD.equals(strD2) : strD2 == null;
    }

    public int hashCode() {
        int iB = b() + ((c() + 59) * 59);
        String strE = e();
        int i = iB * 59;
        int iHashCode = strE == null ? 43 : strE.hashCode();
        String strD = d();
        return ((i + iHashCode) * 59) + (strD != null ? strD.hashCode() : 43);
    }

    public String toString() {
        return "LicenseVerificationObject(signedData=" + e() + ", signature=" + d() + ", responseCode=" + c() + ", nonce=" + b() + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private String a;
        private String b;
        private int c;
        private int d;

        public p2 a() {
            return new p2(this.a, this.b, this.c, this.d);
        }

        public a b(int i) {
            this.c = i;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("LicenseVerificationObject.LicenseVerificationObjectBuilder(signedData=");
            sb.append(this.a);
            sb.append(", signature=");
            sb.append(this.b);
            sb.append(", responseCode=");
            sb.append(this.c);
            sb.append(", nonce=");
            return k51.b(")", this.d, sb);
        }

        public a b(String str) {
            this.a = str;
            return this;
        }

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }
    }

    public boolean a(Object obj) {
        return obj instanceof p2;
    }
}
