package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oe {
    static {
        pv.e("\"\\");
        pv.e("\t ,=");
    }

    public static boolean a(ne neVar) {
        if (neVar.c().d().equals("HEAD")) {
            return false;
        }
        int iB = neVar.b();
        return (((iB >= 100 && iB < 200) || iB == 204 || iB == 304) && d(neVar) == -1 && !"chunked".equalsIgnoreCase(neVar.b("Transfer-Encoding"))) ? false : true;
    }

    public static int b(String str, int i) {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static int c(String str, int i) {
        char cCharAt;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\t')) {
            i++;
        }
        return i;
    }

    public static long d(ne neVar) {
        return c(neVar.e().d("Content-Length"));
    }

    public static void c(mo moVar, na naVar, mr mrVar) {
        if (moVar == mo.b) {
            return;
        }
        mp.a(naVar, mrVar).isEmpty();
    }

    private static long c(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static int a(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }
}
