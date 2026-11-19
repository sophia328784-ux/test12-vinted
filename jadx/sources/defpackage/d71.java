package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d71 {
    public final boolean a;
    public final String b;

    public d71(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d71)) {
            return false;
        }
        d71 d71Var = (d71) obj;
        return this.a == d71Var.a && Intrinsics.c(this.b, d71Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AwaitOutputData(isValid=" + this.a + ", paymentMethodType=" + this.b + ")";
    }
}
