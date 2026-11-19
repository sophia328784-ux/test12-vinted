package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class ki8 {
    public final String a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
    }

    public /* synthetic */ ki8(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki8)) {
            return false;
        }
        ki8 ki8Var = (ki8) obj;
        return Intrinsics.c(this.a, ki8Var.a) && this.b == ki8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.a + ", shouldRecordObservation=" + this.b;
    }

    public ki8(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ki8() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
