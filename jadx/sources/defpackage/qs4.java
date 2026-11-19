package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qs4 {
    public final String a;
    public final Function0 b;

    public qs4(String str, Function0<Boolean> function0) {
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs4)) {
            return false;
        }
        qs4 qs4Var = (qs4) obj;
        return Intrinsics.c(this.a, qs4Var.a) && this.b == qs4Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.a + ", action=" + this.b + ")";
    }
}
