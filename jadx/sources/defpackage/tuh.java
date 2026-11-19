package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tuh {
    public static final tuh c;
    public final ix5 a;
    public final ix5 b;

    static {
        new a(null);
        gx5 gx5Var = gx5.a;
        c = new tuh(gx5Var, gx5Var);
    }

    public tuh(ix5 ix5Var, ix5 ix5Var2) {
        this.a = ix5Var;
        this.b = ix5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuh)) {
            return false;
        }
        tuh tuhVar = (tuh) obj;
        return Intrinsics.c(this.a, tuhVar.a) && Intrinsics.c(this.b, tuhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
