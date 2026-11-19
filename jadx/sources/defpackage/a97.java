package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a97 {
    public static final z87 b = new z87(null);
    public static final String c = "PrimaryNotEditable";
    public static final String d = "PrimaryEditable";
    public static final String e = "SecondaryEditable";
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof a97) {
            return Intrinsics.c(this.a, ((a97) obj).a);
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
