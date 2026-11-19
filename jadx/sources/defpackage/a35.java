package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a35 implements z25 {
    public final String a;
    public final String b;
    public final String c;
    public final LinkedHashMap d = new LinkedHashMap();

    public a35(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a(Long l, Locale locale, boolean z) {
        if (l == null) {
            return null;
        }
        return zp1.d(l.longValue(), z ? this.c : this.b, locale, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a35)) {
            return false;
        }
        a35 a35Var = (a35) obj;
        return Intrinsics.c(this.a, a35Var.a) && Intrinsics.c(this.b, a35Var.b) && Intrinsics.c(this.c, a35Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }
}
