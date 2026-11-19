package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class am0 {
    public final String a;

    public /* synthetic */ am0(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof am0) && Intrinsics.c(this.a, ((am0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return dw2.a(new StringBuilder("ApsMetricsSdkInfo(version="), this.a, ')');
    }

    public am0(String str) {
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public am0() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
