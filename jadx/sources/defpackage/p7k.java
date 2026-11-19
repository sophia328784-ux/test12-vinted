package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class p7k implements r7k {
    public final List a;

    public /* synthetic */ p7k(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p7k) {
            return this.a.equals(((p7k) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ru1.c("ListAnyValue(value=", ")", this.a);
    }
}
