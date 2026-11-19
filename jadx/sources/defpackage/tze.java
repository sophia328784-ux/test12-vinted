package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tze {
    public final String a;
    public final Long b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tze(String str, boolean z) {
        this(str, Long.valueOf(z ? 1L : 0L));
        str.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tze)) {
            return false;
        }
        tze tzeVar = (tze) obj;
        return Intrinsics.c(this.a, tzeVar.a) && Intrinsics.c(this.b, tzeVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ')';
    }

    public tze(String str, Long l) {
        str.getClass();
        this.a = str;
        this.b = l;
    }
}
