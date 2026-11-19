package com.facetec.sdk;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.muk;
import defpackage.p83;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class na {
    private static final char[] b = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    final String a;
    final String c;
    public final List<String> d;
    final int e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final List<String> j;

    public na(c cVar) {
        this.c = cVar.d;
        this.i = c(cVar.c, false);
        this.f = c(cVar.e, false);
        this.a = cVar.b;
        this.e = cVar.e();
        this.j = e(cVar.g, false);
        List<String> list = cVar.i;
        this.d = list != null ? e(list, true) : null;
        String str = cVar.f;
        this.h = str != null ? c(str, false) : null;
        this.g = cVar.toString();
    }

    public static List<String> b(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    public static String d(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i3 = 43;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z4) || str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && (!z || (z2 && !a(str, iCharCount, i2)))) || (iCodePointAt == 43 && z3)))) {
                pq pqVar = new pq();
                pqVar.c(str, i, iCharCount);
                pq pqVar2 = null;
                while (iCharCount < i2) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == i3 && z3) {
                            pqVar.a(z ? "+" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= 128 && z4) || str2.indexOf(iCodePointAt2) != -1 || (iCodePointAt2 == 37 && (!z || (z2 && !a(str, iCharCount, i2)))))) {
                            if (pqVar2 == null) {
                                pqVar2 = new pq();
                            }
                            if (charset == null || charset.equals(nm.d)) {
                                pqVar2.c(iCodePointAt2);
                            } else {
                                int iCharCount2 = Character.charCount(iCodePointAt2) + iCharCount;
                                if (iCharCount < 0) {
                                    throw new IllegalAccessError("beginIndex < 0: ".concat(String.valueOf(iCharCount)));
                                }
                                if (iCharCount2 < iCharCount) {
                                    StringBuilder sb = new StringBuilder("endIndex < beginIndex: ");
                                    sb.append(iCharCount2);
                                    sb.append(" < ");
                                    sb.append(iCharCount);
                                    throw new IllegalArgumentException(sb.toString());
                                }
                                if (iCharCount2 > str.length()) {
                                    StringBuilder sbC = p83.c(iCharCount2, "endIndex > string.length: ", " > ");
                                    sbC.append(str.length());
                                    throw new IllegalArgumentException(sbC.toString());
                                }
                                if (charset.equals(qi.a)) {
                                    pqVar2.c(str, iCharCount, iCharCount2);
                                } else {
                                    byte[] bytes = str.substring(iCharCount, iCharCount2).getBytes(charset);
                                    pqVar2.c(bytes, 0, bytes.length);
                                }
                            }
                            while (!pqVar2.b()) {
                                byte bF = pqVar2.f();
                                int i4 = bF & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                pqVar.g(37);
                                char[] cArr = b;
                                pqVar.g((int) cArr[(i4 >> 4) & 15]);
                                pqVar.g((int) cArr[bF & 15]);
                            }
                        } else {
                            pqVar.c(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i3 = 43;
                }
                return pqVar.o();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i, i2);
    }

    public static String e(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                pq pqVar = new pq();
                pqVar.c(str, i, i3);
                b(pqVar, str, i3, i2, z);
                return pqVar.o();
            }
        }
        return str.substring(i, i2);
    }

    public final String a() {
        if (this.f.isEmpty()) {
            return "";
        }
        return this.g.substring(this.g.indexOf(58, this.c.length() + 3) + 1, this.g.indexOf(64));
    }

    public final URI c() {
        c cVar = new c();
        cVar.d = this.c;
        cVar.c = b();
        cVar.e = a();
        cVar.b = this.a;
        cVar.a = this.e != c(this.c) ? this.e : -1;
        cVar.g.clear();
        cVar.g.addAll(j());
        cVar.d(i());
        cVar.f = this.h == null ? null : this.g.substring(this.g.indexOf(35) + 1);
        int size = cVar.g.size();
        for (int i = 0; i < size; i++) {
            cVar.g.set(i, b(cVar.g.get(i), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, true));
        }
        List<String> list = cVar.i;
        if (list != null) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str = cVar.i.get(i2);
                if (str != null) {
                    cVar.i.set(i2, b(str, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, true));
                }
            }
        }
        String str2 = cVar.f;
        if (str2 != null) {
            cVar.f = b(str2, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, false);
        }
        String string = cVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                g57.p(e);
                return null;
            }
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof na) && ((na) obj).g.equals(this.g);
    }

    public final int f() {
        return this.e;
    }

    public final String g() {
        int iIndexOf = this.g.indexOf(47, this.c.length() + 3);
        String str = this.g;
        return this.g.substring(iIndexOf, nm.c(str, iIndexOf, str.length(), "?#"));
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String i() {
        if (this.d == null) {
            return null;
        }
        int iIndexOf = this.g.indexOf(63) + 1;
        String str = this.g;
        return this.g.substring(iIndexOf, nm.b(str, iIndexOf, str.length(), '#'));
    }

    public final List<String> j() {
        int iIndexOf = this.g.indexOf(47, this.c.length() + 3);
        String str = this.g;
        int iC = nm.c(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iC) {
            int i = iIndexOf + 1;
            int iB = nm.b(this.g, i, iC, '/');
            arrayList.add(this.g.substring(i, iB));
            iIndexOf = iB;
        }
        return arrayList;
    }

    public final String toString() {
        return this.g;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        String b;
        String d;
        String f;
        final List<String> g;
        List<String> i;
        String c = "";
        String e = "";
        int a = -1;

        public c() {
            ArrayList arrayList = new ArrayList();
            this.g = arrayList;
            arrayList.add("");
        }

        private static int a(String str, int i, int i2) {
            if (i2 - i < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                while (true) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        private void c(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.g.clear();
                this.g.add("");
                i++;
            } else {
                List<String> list = this.g;
                list.set(list.size() - 1, "");
            }
            while (i < i2) {
                int iC = nm.c(str, i, i2, "/\\");
                boolean z = iC < i2;
                d(str, i, iC, z);
                if (z) {
                    iC++;
                }
                i = iC;
            }
        }

        private void d(String str, int i, int i2, boolean z) {
            String strD = na.d(str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, true, null);
            if (e(strD)) {
                return;
            }
            if (a(strD)) {
                a();
                return;
            }
            boolean zIsEmpty = ((String) defpackage.a2.b(1, this.g)).isEmpty();
            List<String> list = this.g;
            if (zIsEmpty) {
                list.set(list.size() - 1, strD);
            } else {
                list.add(strD);
            }
            if (z) {
                this.g.add("");
            }
        }

        private static int e(String str, int i, int i2) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt == ':') {
                    return i;
                }
                if (cCharAt == '[') {
                    do {
                        i++;
                        if (i >= i2) {
                            break;
                        }
                    } while (str.charAt(i) != ']');
                }
                i++;
            }
            return i2;
        }

        private static int j(String str, int i, int i2) {
            try {
                int i3 = Integer.parseInt(na.d(str, i, i2, "", false, false, false, true, null));
                if (i3 <= 0 || i3 > 65535) {
                    return -1;
                }
                return i3;
            } catch (NumberFormatException unused) {
            }
        }

        public final c b(na naVar, String str) {
            int iC;
            String str2;
            int i;
            String str3;
            String str4 = str;
            int iA = nm.a(str4, 0, str4.length());
            int iB = nm.b(str4, iA, str4.length());
            int iA2 = a(str4, iA, iB);
            if (iA2 != -1) {
                if (str4.regionMatches(true, iA, "https:", 0, 6)) {
                    this.d = "https";
                    iA += 6;
                    str4 = str;
                } else {
                    str4 = str;
                    if (!str4.regionMatches(true, iA, "http:", 0, 5)) {
                        String strSubstring = str4.substring(0, iA2);
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        sb.append(strSubstring);
                        sb.append("'");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.d = "http";
                    iA += 5;
                }
            } else {
                if (naVar == null) {
                    g57.s("Expected URL scheme 'http' or 'https' but no colon was found");
                    return null;
                }
                this.d = naVar.c;
            }
            int iD = d(str4, iA, iB);
            char c = '#';
            if (iD >= 2 || naVar == null || !naVar.c.equals(this.d)) {
                int i2 = iA + iD;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iC = nm.c(str4, i2, iB, "@/\\?#");
                    byte bCharAt = iC != iB ? str4.charAt(iC) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == c || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z) {
                            i = iC;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.e);
                            sb2.append("%40");
                            str3 = str;
                            sb2.append(na.d(str3, i2, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null));
                            this.e = sb2.toString();
                        } else {
                            int iB2 = nm.b(str4, i2, iC, ':');
                            String strD = na.d(str, i2, iB2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z2) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(this.c);
                                sb3.append("%40");
                                sb3.append(strD);
                                strD = sb3.toString();
                            }
                            this.c = strD;
                            if (iB2 != iC) {
                                i = iC;
                                this.e = na.d(str, iB2 + 1, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z = true;
                            } else {
                                i = iC;
                            }
                            str3 = str;
                            z2 = true;
                        }
                        i2 = i + 1;
                        str4 = str3;
                        c = '#';
                    }
                }
                str2 = str4;
                int i3 = i2;
                int iE = e(str2, i3, iC);
                int i4 = iE + 1;
                if (i4 < iC) {
                    this.b = b(str2, i3, iE);
                    int iJ = j(str2, i4, iC);
                    this.a = iJ;
                    if (iJ == -1) {
                        String strSubstring2 = str2.substring(i4, iC);
                        StringBuilder sb4 = new StringBuilder("Invalid URL port: \"");
                        sb4.append(strSubstring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString());
                    }
                } else {
                    this.b = b(str2, i3, iE);
                    this.a = na.c(this.d);
                }
                if (this.b == null) {
                    String strSubstring3 = str2.substring(i3, iE);
                    StringBuilder sb5 = new StringBuilder("Invalid URL host: \"");
                    sb5.append(strSubstring3);
                    sb5.append('\"');
                    throw new IllegalArgumentException(sb5.toString());
                }
                iA = iC;
            } else {
                this.c = naVar.b();
                this.e = naVar.a();
                this.b = naVar.a;
                this.a = naVar.e;
                this.g.clear();
                this.g.addAll(naVar.j());
                if (iA == iB || str4.charAt(iA) == '#') {
                    d(naVar.i());
                }
                str2 = str4;
            }
            int iC2 = nm.c(str2, iA, iB, "?#");
            c(str2, iA, iC2);
            if (iC2 < iB && str2.charAt(iC2) == '?') {
                int iB3 = nm.b(str2, iC2, iB, '#');
                this.i = na.b(na.d(str2, iC2 + 1, iB3, HttpUrl.QUERY_ENCODE_SET, true, false, true, true, null));
                iC2 = iB3;
            }
            if (iC2 < iB && str2.charAt(iC2) == '#') {
                this.f = na.d(str2, iC2 + 1, iB, "", true, false, false, false, null);
            }
            return this;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.d;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (!this.c.isEmpty() || !this.e.isEmpty()) {
                sb.append(this.c);
                if (!this.e.isEmpty()) {
                    sb.append(':');
                    sb.append(this.e);
                }
                sb.append('@');
            }
            String str2 = this.b;
            if (str2 != null) {
                if (str2.indexOf(58) != -1) {
                    sb.append('[');
                    sb.append(this.b);
                    sb.append(']');
                } else {
                    sb.append(this.b);
                }
            }
            if (this.a != -1 || this.d != null) {
                int iE = e();
                String str3 = this.d;
                if (str3 == null || iE != na.c(str3)) {
                    sb.append(':');
                    sb.append(iE);
                }
            }
            na.c(sb, this.g);
            if (this.i != null) {
                sb.append('?');
                na.b(sb, this.i);
            }
            if (this.f != null) {
                sb.append('#');
                sb.append(this.f);
            }
            return sb.toString();
        }

        private static boolean e(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        public final int e() {
            int i = this.a;
            return i != -1 ? i : na.c(this.d);
        }

        private void a() {
            List<String> list = this.g;
            if (list.remove(list.size() - 1).isEmpty() && !this.g.isEmpty()) {
                List<String> list2 = this.g;
                list2.set(list2.size() - 1, "");
            } else {
                this.g.add("");
            }
        }

        public final c d(String str) {
            this.i = str != null ? na.b(na.b(str, HttpUrl.QUERY_ENCODE_SET, true, false, true, true)) : null;
            return this;
        }

        private static int d(String str, int i, int i2) {
            int i3 = 0;
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\\' && cCharAt != '/') {
                    break;
                }
                i3++;
                i++;
            }
            return i3;
        }

        private static boolean a(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public final na b() {
            if (this.d != null) {
                if (this.b != null) {
                    return new na(this);
                }
                muk.A("host == null");
                return null;
            }
            muk.A("scheme == null");
            return null;
        }

        public static String b(String str, int i, int i2) {
            return nm.d(na.e(str, i, i2, false));
        }
    }

    public static na e(String str) {
        return new c().b(null, str).b();
    }

    private static List<String> e(List<String> list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            arrayList.add(str != null ? c(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final c a(String str) {
        try {
            return new c().b(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    private static boolean a(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && nm.e(str.charAt(i + 1)) != -1 && nm.e(str.charAt(i3)) != -1;
    }

    public final boolean e() {
        return this.c.equals("https");
    }

    public static void b(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String str = list.get(i);
            String str2 = list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
    }

    public final String b() {
        if (this.i.isEmpty()) {
            return "";
        }
        int length = this.c.length() + 3;
        String str = this.g;
        return this.g.substring(length, nm.c(str, length, str.length(), ":@"));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    private static void b(pq pqVar, String str, int i, int i2, boolean z) {
        int i3;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                int iE = nm.e(str.charAt(i + 1));
                int iE2 = nm.e(str.charAt(i3));
                if (iE != -1 && iE2 != -1) {
                    pqVar.g((iE << 4) + iE2);
                    i = i3;
                } else {
                    pqVar.c(iCodePointAt);
                }
            } else if (iCodePointAt == 43 && z) {
                pqVar.g(32);
            } else {
                pqVar.c(iCodePointAt);
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static String b(String str, String str2, Charset charset) {
        return d(str, 0, str.length(), str2, false, false, true, true, charset);
    }

    public static String b(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return d(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }

    public static void c(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append(list.get(i));
        }
    }

    private static String c(String str, boolean z) {
        return e(str, 0, str.length(), z);
    }

    public static int c(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public final String d() {
        return this.c;
    }
}
