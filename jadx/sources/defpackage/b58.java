package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class b58 {
    public final List a;
    public final char b;
    public final double c;
    public final String d;
    public final String e;

    public b58(List<xfh> list, char c, double d, double d2, String str, String str2) {
        this.a = list;
        this.b = c;
        this.c = d2;
        this.d = str;
        this.e = str2;
    }

    public static int a(String str, String str2, char c) {
        return str2.hashCode() + hv7.a(c * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.e, this.d, this.b);
    }
}
