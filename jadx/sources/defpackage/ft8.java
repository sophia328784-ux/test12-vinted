package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ft8 {
    public final String a;
    public final String b;
    public final boolean c;

    public ft8(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ft8)) {
            return false;
        }
        ft8 ft8Var = (ft8) obj;
        return rgi.u(ft8Var.a, this.a, true) && rgi.u(ft8Var.b, this.b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.a.toLowerCase(locale);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.b.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValueParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", escapeValue=");
        return c6k.a(sb, this.c, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ft8(String str, String str2) {
        this(str, str2, false);
        str.getClass();
        str2.getClass();
    }
}
