package kotlin.reflect.jvm.internal.impl.km;

import defpackage.lp3;
import defpackage.mta;
import defpackage.w1c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KmAnnotation {
    public final String a;
    public final Map b;

    public KmAnnotation(String str, Map<String, ? extends KmAnnotationArgument> map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmAnnotation)) {
            return false;
        }
        KmAnnotation kmAnnotation = (KmAnnotation) obj;
        return this.a.equals(kmAnnotation.a) && this.b.equals(kmAnnotation.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "@" + this.a + '(' + lp3.U(w1c.r(this.b), null, null, null, mta.a, 31) + ')';
    }
}
