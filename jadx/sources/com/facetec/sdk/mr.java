package com.facetec.sdk;

import defpackage.g57;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mr {
    private final String[] d;

    public mr(b bVar) {
        List<String> list = bVar.e;
        this.d = (String[]) list.toArray(new String[list.size()]);
    }

    public static void b(String str, String str2) {
        if (str == null) {
            StringBuilder sb = new StringBuilder("value for name ");
            sb.append(str2);
            sb.append(" == null");
            throw new NullPointerException(sb.toString());
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                g57.s(nm.c("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str2, str));
                return;
            }
        }
    }

    public static void c(String str) {
        if (str == null) {
            muk.m("name == null");
            return;
        }
        if (str.isEmpty()) {
            g57.s("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= ' ' || cCharAt >= 127) {
                g57.s(nm.c("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                return;
            }
        }
    }

    public final String d(String str) {
        String[] strArr = this.d;
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public final String e(int i) {
        return this.d[(i << 1) + 1];
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mr) && Arrays.equals(((mr) obj).d, this.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iB = b();
        for (int i = 0; i < iB; i++) {
            sb.append(d(i));
            sb.append(": ");
            sb.append(e(i));
            sb.append("\n");
        }
        return sb.toString();
    }

    public final String d(int i) {
        return this.d[i << 1];
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        final List<String> e = new ArrayList(20);

        public final b a(String str, String str2) {
            mr.c(str);
            mr.b(str2, str);
            e(str);
            b(str, str2);
            return this;
        }

        public final b b(String str, String str2) {
            this.e.add(str);
            this.e.add(str2.trim());
            return this;
        }

        public final b c(String str, String str2) {
            mr.c(str);
            mr.b(str2, str);
            return b(str, str2);
        }

        public final b e(String str) {
            int i = 0;
            while (i < this.e.size()) {
                if (str.equalsIgnoreCase(this.e.get(i))) {
                    this.e.remove(i);
                    this.e.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final b e(String str, String str2) {
            mr.c(str);
            return b(str, str2);
        }

        public final mr e() {
            return new mr(this);
        }
    }

    public final b c() {
        b bVar = new b();
        Collections.addAll(bVar.e, this.d);
        return bVar;
    }

    public final int b() {
        return this.d.length / 2;
    }
}
