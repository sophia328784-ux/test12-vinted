package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t98 {
    public String a;
    public String b;
    public int c;

    public /* synthetic */ t98(String str, String str2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? -1 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        t98 t98Var = (t98) obj;
        return t98Var != null && this.c == t98Var.c && Intrinsics.c(this.a, t98Var.a) && Intrinsics.c(this.b, t98Var.b);
    }

    public final int hashCode() {
        int i = this.c * 31;
        String str = this.a;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return k51.b(")", this.c, kv2.a("Frame(name=", this.a, ", sourceFile=", this.b, ", lineNumber="));
    }

    public t98(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public t98() {
        this(null, null, 0, 7, null);
    }
}
