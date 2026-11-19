package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bjk {
    public final String a;
    public final Object b;

    public bjk(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjk)) {
            return false;
        }
        bjk bjkVar = (bjk) obj;
        return Intrinsics.c(this.a, bjkVar.a) && Intrinsics.c(this.b, bjkVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "ValueElement(name=" + this.a + ", value=" + this.b + ")";
    }
}
