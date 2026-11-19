package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lm {
    public final String a;
    public final int b;
    public final Map c;
    public final String d;

    public lm(String str, int i, Map<String, String> map, String str2) {
        str.getClass();
        map.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = map;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm)) {
            return false;
        }
        lm lmVar = (lm) obj;
        return this.a.equals(lmVar.a) && this.b == lmVar.b && this.c.equals(lmVar.c) && this.d.equals(lmVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ss.a(this.c, tz3.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.b, "AdyenApiResponse(path=", this.a, ", statusCode=", ", headers=");
        sbC.append(this.c);
        sbC.append(", body=");
        sbC.append(this.d);
        sbC.append(")");
        return sbC.toString();
    }
}
