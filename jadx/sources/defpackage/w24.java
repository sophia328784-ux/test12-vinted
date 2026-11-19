package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w24 implements Serializable {
    public static final w24 b = new w24("DEF");
    public final String a;

    public w24(String str) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The compression algorithm name must not be null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w24) {
            return this.a.equals(((w24) obj).a);
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
