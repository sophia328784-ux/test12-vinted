package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fra implements Serializable {
    public static final fra b = new fra("EC", j3g.RECOMMENDED);
    public static final fra c = new fra("RSA", j3g.REQUIRED);
    public static final fra d;
    public static final fra e;
    public final String a;

    static {
        j3g j3gVar = j3g.OPTIONAL;
        d = new fra("oct", j3gVar);
        e = new fra("OKP", j3gVar);
    }

    public fra(String str, j3g j3gVar) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The key type value must not be null");
            throw null;
        }
    }

    public static fra a(String str) {
        if (str == null) {
            g57.s("The key type to parse must not be null");
            return null;
        }
        fra fraVar = b;
        if (str.equals(fraVar.a)) {
            return fraVar;
        }
        fra fraVar2 = c;
        if (str.equals(fraVar2.a)) {
            return fraVar2;
        }
        fra fraVar3 = d;
        if (str.equals(fraVar3.a)) {
            return fraVar3;
        }
        fra fraVar4 = e;
        return str.equals(fraVar4.a) ? fraVar4 : new fra(str, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fra) {
            return this.a.equals(((fra) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
