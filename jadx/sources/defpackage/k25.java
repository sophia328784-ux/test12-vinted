package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k25 {
    public final String a;
    public final char b;
    public final String c;

    public k25(String str, char c) {
        this.a = str;
        this.b = c;
        this.c = rgi.y(str, String.valueOf(c), "", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k25)) {
            return false;
        }
        k25 k25Var = (k25) obj;
        return Intrinsics.c(this.a, k25Var.a) && this.b == k25Var.b;
    }

    public final int hashCode() {
        return Character.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.a + ", delimiter=" + this.b + ')';
    }
}
