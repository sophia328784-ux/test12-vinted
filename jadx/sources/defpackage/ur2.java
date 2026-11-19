package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ur2 {
    public static final b n = new b(null);
    public static final ur2 o;
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public String m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public boolean a;
        public boolean b;
        public int c = -1;
        public boolean d;
    }

    static {
        a aVar = new a();
        aVar.a = true;
        nhl.a(aVar);
        a aVar2 = new a();
        aVar2.d = true;
        Duration.Companion companion = Duration.b;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        long jO = Duration.o(DurationKt.g(Integer.MAX_VALUE, durationUnit), durationUnit);
        if (jO < 0) {
            vke.r(jf.d(jO, "maxStale < 0: "));
        } else {
            aVar2.c = jO <= 2147483647L ? (int) jO : Integer.MAX_VALUE;
            o = nhl.a(aVar2);
        }
    }

    public ur2(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = i3;
        this.i = i4;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = str;
    }

    public final String toString() {
        String str = this.m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a) {
            sb.append("no-cache, ");
        }
        if (this.b) {
            sb.append("no-store, ");
        }
        int i = this.c;
        if (i != -1) {
            sb.append("max-age=");
            sb.append(i);
            sb.append(", ");
        }
        int i2 = this.d;
        if (i2 != -1) {
            sb.append("s-maxage=");
            sb.append(i2);
            sb.append(", ");
        }
        if (this.e) {
            sb.append("private, ");
        }
        if (this.f) {
            sb.append("public, ");
        }
        if (this.g) {
            sb.append("must-revalidate, ");
        }
        int i3 = this.h;
        if (i3 != -1) {
            sb.append("max-stale=");
            sb.append(i3);
            sb.append(", ");
        }
        int i4 = this.i;
        if (i4 != -1) {
            sb.append("min-fresh=");
            sb.append(i4);
            sb.append(", ");
        }
        if (this.j) {
            sb.append("only-if-cached, ");
        }
        if (this.k) {
            sb.append("no-transform, ");
        }
        if (this.l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length()).getClass();
        String string = sb.toString();
        this.m = string;
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:108:0x0064 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:109:0x006a A[EDGE_INSN: B:109:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x004c->B:20:0x005d], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:15:0x0047  */
        /* JADX WARN: Code duplicated, block: B:17:0x004e  */
        /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:2: B:16:0x004c->B:20:0x005d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:54:0x0105  */
        /* JADX WARN: Code duplicated, block: B:56:0x010e  */
        /* JADX WARN: Code duplicated, block: B:58:0x0116  */
        /* JADX WARN: Code duplicated, block: B:59:0x011c  */
        /* JADX WARN: Code duplicated, block: B:61:0x0124  */
        /* JADX WARN: Code duplicated, block: B:63:0x012d  */
        /* JADX WARN: Code duplicated, block: B:65:0x0136  */
        /* JADX WARN: Code duplicated, block: B:66:0x013b  */
        /* JADX WARN: Code duplicated, block: B:68:0x0143  */
        /* JADX WARN: Code duplicated, block: B:69:0x0149  */
        /* JADX WARN: Code duplicated, block: B:71:0x0151  */
        /* JADX WARN: Code duplicated, block: B:72:0x0157  */
        /* JADX WARN: Code duplicated, block: B:74:0x015f  */
        /* JADX WARN: Code duplicated, block: B:75:0x0165  */
        /* JADX WARN: Code duplicated, block: B:77:0x016d  */
        /* JADX WARN: Code duplicated, block: B:78:0x0175  */
        /* JADX WARN: Code duplicated, block: B:80:0x017d  */
        /* JADX WARN: Code duplicated, block: B:81:0x0183  */
        /* JADX WARN: Code duplicated, block: B:83:0x018c  */
        /* JADX WARN: Code duplicated, block: B:84:0x0193  */
        /* JADX WARN: Code duplicated, block: B:86:0x019b  */
        /* JADX WARN: Code duplicated, block: B:87:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:89:0x01aa  */
        public static ur2 a(kt8 kt8Var) {
            int i;
            int length;
            int length2;
            int i2;
            String string;
            String string2;
            kt8 kt8Var2 = kt8Var;
            kt8Var2.getClass();
            int size = kt8Var2.size();
            int i3 = 0;
            boolean z = true;
            String str = null;
            boolean z2 = false;
            boolean z3 = false;
            int iQ = -1;
            int iQ2 = -1;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            int iQ3 = -1;
            int iQ4 = -1;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            while (i3 < size) {
                String strC = phl.c(kt8Var2, i3);
                String strE = phl.e(kt8Var2, i3);
                if (strC.equalsIgnoreCase("Cache-Control")) {
                    if (str == null) {
                        str = strE;
                    }
                    i = 0;
                    while (i < strE.length()) {
                        length = strE.length();
                        length2 = i;
                        while (true) {
                            if (length2 < length) {
                                i2 = size;
                                length2 = strE.length();
                                break;
                            }
                            i2 = size;
                            if (sgi.E("=,;", strE.charAt(length2))) {
                                break;
                            }
                            length2++;
                            size = i2;
                        }
                        string = sgi.m0(strE.substring(i, length2)).toString();
                        if (length2 != strE.length() || strE.charAt(length2) == ',' || strE.charAt(length2) == ';') {
                            i = length2 + 1;
                            string2 = null;
                        } else {
                            int length3 = length2 + 1;
                            byte[] bArr = uhl.a;
                            int length4 = strE.length();
                            while (true) {
                                if (length3 < length4) {
                                    char cCharAt = strE.charAt(length3);
                                    if (cCharAt != ' ' && cCharAt != '\t') {
                                        break;
                                    }
                                    length3++;
                                } else {
                                    length3 = strE.length();
                                    break;
                                }
                            }
                            if (length3 >= strE.length() || strE.charAt(length3) != '\"') {
                                int length5 = strE.length();
                                int length6 = length3;
                                while (true) {
                                    if (length6 >= length5) {
                                        length6 = strE.length();
                                        break;
                                    }
                                    int i4 = length5;
                                    if (sgi.E(",;", strE.charAt(length6))) {
                                        break;
                                    }
                                    length6++;
                                    length5 = i4;
                                }
                                int i5 = length6;
                                string2 = sgi.m0(strE.substring(length3, length6)).toString();
                                i = i5;
                            } else {
                                int i6 = length3 + 1;
                                int iK = sgi.K(strE, '\"', i6, 4);
                                string2 = strE.substring(i6, iK);
                                i = iK + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z2 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z3 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            iQ = uhl.q(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iQ2 = uhl.q(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iQ3 = uhl.q(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iQ4 = uhl.q(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z9 = true;
                        }
                        size = i2;
                    }
                    i3++;
                    kt8Var2 = kt8Var;
                    size = size;
                } else {
                    if (strC.equalsIgnoreCase("Pragma")) {
                    }
                    i3++;
                    kt8Var2 = kt8Var;
                    size = size;
                }
                z = false;
                i = 0;
                while (i < strE.length()) {
                    length = strE.length();
                    length2 = i;
                    while (true) {
                        if (length2 < length) {
                            i2 = size;
                            length2 = strE.length();
                            break;
                        }
                        i2 = size;
                        if (sgi.E("=,;", strE.charAt(length2))) {
                            break;
                            break;
                        }
                        length2++;
                        size = i2;
                    }
                    string = sgi.m0(strE.substring(i, length2)).toString();
                    if (length2 != strE.length()) {
                        i = length2 + 1;
                        string2 = null;
                    } else {
                        i = length2 + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iQ = uhl.q(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iQ2 = uhl.q(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iQ3 = uhl.q(string2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iQ4 = uhl.q(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z9 = true;
                    }
                    size = i2;
                }
                i3++;
                kt8Var2 = kt8Var;
                size = size;
            }
            return new ur2(z2, z3, iQ, iQ2, z4, z5, z6, iQ3, iQ4, z7, z8, z9, !z ? null : str);
        }

        private b() {
        }
    }
}
