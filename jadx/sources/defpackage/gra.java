package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class gra implements Serializable {
    public static final gra b = new gra("sig");
    public static final gra c = new gra("enc");
    public final String a;

    public gra(String str) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The key use identifier must not be null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gra) {
            return this.a.equals(((gra) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return this.a;
    }
}
