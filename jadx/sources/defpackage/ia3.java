package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ia3 {
    public static final ga3 b = new ga3(null);
    public static final ha3 c = new ha3();
    public final Object a;

    public /* synthetic */ ia3(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        fa3 fa3Var = obj instanceof fa3 ? (fa3) obj : null;
        if (fa3Var != null) {
            return fa3Var.a;
        }
        return null;
    }

    public static final Object b(Object obj) {
        if (obj instanceof ha3) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ia3) {
            return Intrinsics.c(this.a, ((ia3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof fa3) {
            return ((fa3) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
