package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vne {
    public final String a;

    public /* synthetic */ vne(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vne) {
            return Intrinsics.c(this.a, ((vne) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return b2.a("PlatformImeOptions(privateImeOptions=", this.a, ")");
    }

    public vne(String str) {
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vne() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
