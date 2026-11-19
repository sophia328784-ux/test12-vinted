package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pa0 extends afc {
    public static final oa0 c;
    public final String a;
    public final sp2 b;

    static {
        new a(null);
        c = new oa0(hm7.LENGTH_DELIMITED, Reflection.a.c(pa0.class), "type.googleapis.com/google.protobuf.Any", bqi.PROTO_3, null, null, 48, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa0(String str, sp2 sp2Var) {
        super(c, sp2.e);
        str.getClass();
        sp2Var.getClass();
        this.a = str;
        this.b = sp2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pa0)) {
            return false;
        }
        pa0 pa0Var = (pa0) obj;
        return Intrinsics.c(this.a, pa0Var.a) && Intrinsics.c(this.b, pa0Var.b);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode() + hv7.a(i * 37, 37, this.a);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return "Any{type_url=" + this.a + ", value=" + this.b + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ pa0(String str, sp2 sp2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? sp2.e : sp2Var);
    }
}
