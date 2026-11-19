package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class qda implements Serializable {
    public final String a;

    static {
        new qda("JOSE");
        new qda("JOSE+JSON");
        new qda("JWT");
    }

    public qda(String str) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The object type must not be null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qda) {
            return this.a.equalsIgnoreCase(((qda) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.toLowerCase().hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
