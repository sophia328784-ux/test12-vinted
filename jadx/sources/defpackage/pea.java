package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pea implements Serializable {
    public static final pea d = new pea(null, null, null);
    public final Object a;
    public final Boolean b;
    public final Boolean c;

    public pea(Object obj, Boolean bool, Boolean bool2) {
        this.a = obj;
        this.b = bool;
        this.c = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == pea.class) {
            pea peaVar = (pea) obj;
            if (Objects.equals(this.a, peaVar.a) && Objects.equals(this.b, peaVar.b) && Objects.equals(this.c, peaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj != null ? 1 + obj.hashCode() : 1;
        Boolean bool = this.b;
        if (bool != null) {
            iHashCode += bool.hashCode();
        }
        Boolean bool2 = this.c;
        return bool2 != null ? bool2.hashCode() + iHashCode : iHashCode;
    }

    public final String toString() {
        return String.format("JacksonInject.Value(id=%s,useInput=%s,optional=%s)", this.a, this.b, this.c);
    }
}
