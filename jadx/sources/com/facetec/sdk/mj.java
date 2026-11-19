package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mj {
    public final boolean a;
    private final int b;
    private final boolean c;
    private final boolean d;
    public final boolean e;
    private final boolean f;
    private final int g;
    private final int h;
    private final boolean i;
    private final int j;
    private final boolean l;
    private final boolean m;
    private String o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        boolean b;
        boolean c;
        boolean f;
        boolean h;
        boolean i;
        int a = -1;
        int e = -1;
        int d = -1;

        public final mj d() {
            return new mj(this);
        }
    }

    static {
        d dVar = new d();
        dVar.b = true;
        dVar.d();
        d dVar2 = new d();
        dVar2.f = true;
        dVar2.e = Integer.MAX_VALUE;
        dVar2.d();
    }

    public mj(d dVar) {
        this.c = dVar.b;
        this.d = dVar.c;
        this.b = dVar.a;
        this.h = -1;
        this.i = false;
        this.f = false;
        this.a = false;
        this.j = dVar.e;
        this.g = dVar.d;
        this.e = dVar.f;
        this.l = dVar.h;
        this.m = dVar.i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:65:0x014d  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ea A[SYNTHETIC] */
    public static mj b(mr mrVar) {
        int iA;
        int iA2;
        String strTrim;
        String strTrim2;
        mr mrVar2 = mrVar;
        int iB = mrVar2.b();
        int i = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iB2 = -1;
        int iB3 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iB4 = -1;
        int iB5 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i < iB) {
            String strD = mrVar2.d(i);
            String strE = mrVar2.e(i);
            if (strD.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strE;
                }
                iA = 0;
                while (iA < strE.length()) {
                    iA2 = oe.a(strE, iA, "=,;");
                    strTrim = strE.substring(iA, iA2).trim();
                    if (iA2 != strE.length() || strE.charAt(iA2) == ',' || strE.charAt(iA2) == ';') {
                        iA = iA2 + 1;
                        strTrim2 = null;
                    } else {
                        int iC = oe.c(strE, iA2 + 1);
                        if (iC >= strE.length() || strE.charAt(iC) != '\"') {
                            iA = oe.a(strE, iC, ",;");
                            strTrim2 = strE.substring(iC, iA).trim();
                        } else {
                            int i2 = iC + 1;
                            int iA3 = oe.a(strE, i2, "\"");
                            strTrim2 = strE.substring(i2, iA3);
                            iA = iA3 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(strTrim)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(strTrim)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(strTrim)) {
                        iB2 = oe.b(strTrim2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                        iB3 = oe.b(strTrim2, -1);
                    } else if ("private".equalsIgnoreCase(strTrim)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(strTrim)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                        iB4 = oe.b(strTrim2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                        iB5 = oe.b(strTrim2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(strTrim)) {
                        z9 = true;
                    }
                }
                i++;
                mrVar2 = mrVar;
            } else {
                if (strD.equalsIgnoreCase("Pragma")) {
                }
                i++;
                mrVar2 = mrVar;
            }
            z = false;
            iA = 0;
            while (iA < strE.length()) {
                iA2 = oe.a(strE, iA, "=,;");
                strTrim = strE.substring(iA, iA2).trim();
                if (iA2 != strE.length()) {
                    iA = iA2 + 1;
                    strTrim2 = null;
                } else {
                    iA = iA2 + 1;
                    strTrim2 = null;
                }
                if ("no-cache".equalsIgnoreCase(strTrim)) {
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(strTrim)) {
                    z3 = true;
                } else if ("max-age".equalsIgnoreCase(strTrim)) {
                    iB2 = oe.b(strTrim2, -1);
                } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                    iB3 = oe.b(strTrim2, -1);
                } else if ("private".equalsIgnoreCase(strTrim)) {
                    z4 = true;
                } else if ("public".equalsIgnoreCase(strTrim)) {
                    z5 = true;
                } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                    z6 = true;
                } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                    iB4 = oe.b(strTrim2, Integer.MAX_VALUE);
                } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                    iB5 = oe.b(strTrim2, -1);
                } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                    z7 = true;
                } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                    z8 = true;
                } else if ("immutable".equalsIgnoreCase(strTrim)) {
                    z9 = true;
                }
            }
            i++;
            mrVar2 = mrVar;
        }
        return new mj(z2, z3, iB2, iB3, z4, z5, z6, iB4, iB5, z7, z8, z9, !z ? null : str);
    }

    public final boolean a() {
        return this.f;
    }

    public final boolean c() {
        return this.d;
    }

    public final int d() {
        return this.b;
    }

    public final boolean e() {
        return this.c;
    }

    public final int i() {
        return this.g;
    }

    public final int j() {
        return this.j;
    }

    public final String toString() {
        String string;
        String str = this.o;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("no-cache, ");
        }
        if (this.d) {
            sb.append("no-store, ");
        }
        if (this.b != -1) {
            sb.append("max-age=");
            sb.append(this.b);
            sb.append(", ");
        }
        if (this.h != -1) {
            sb.append("s-maxage=");
            sb.append(this.h);
            sb.append(", ");
        }
        if (this.i) {
            sb.append("private, ");
        }
        if (this.f) {
            sb.append("public, ");
        }
        if (this.a) {
            sb.append("must-revalidate, ");
        }
        if (this.j != -1) {
            sb.append("max-stale=");
            sb.append(this.j);
            sb.append(", ");
        }
        if (this.g != -1) {
            sb.append("min-fresh=");
            sb.append(this.g);
            sb.append(", ");
        }
        if (this.e) {
            sb.append("only-if-cached, ");
        }
        if (this.l) {
            sb.append("no-transform, ");
        }
        if (this.m) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            string = "";
        } else {
            sb.delete(sb.length() - 2, sb.length());
            string = sb.toString();
        }
        this.o = string;
        return string;
    }

    private mj(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.c = z;
        this.d = z2;
        this.b = i;
        this.h = i2;
        this.i = z3;
        this.f = z4;
        this.a = z5;
        this.j = i3;
        this.g = i4;
        this.e = z6;
        this.l = z7;
        this.m = z8;
        this.o = str;
    }

    public final boolean b() {
        return this.i;
    }
}
