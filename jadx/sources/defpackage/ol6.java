package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ol6 {
    public final ll6 a;
    public final nl6 b;
    public final nl6 c;
    public final nl6 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public ll6 a = ll6.b;
        public nl6 b;
        public nl6 c;
        public nl6 d;

        public a() {
            nl6 nl6Var = nl6.b;
            this.b = nl6Var;
            this.c = nl6Var;
            this.d = nl6Var;
        }
    }

    public ol6(ll6 ll6Var, nl6 nl6Var, nl6 nl6Var2, nl6 nl6Var3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = ll6Var;
        this.b = nl6Var;
        this.c = nl6Var2;
        this.d = nl6Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol6)) {
            return false;
        }
        ol6 ol6Var = (ol6) obj;
        return Intrinsics.c(this.a, ol6Var.a) && Intrinsics.c(this.b, ol6Var.b) && Intrinsics.c(this.c, ol6Var.c) && Intrinsics.c(this.d, ol6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ol6.class.getSimpleName() + ":{animationBackground=" + this.a + ", openAnimation=" + this.b + ", closeAnimation=" + this.c + ", changeAnimation=" + this.d + " }";
    }
}
