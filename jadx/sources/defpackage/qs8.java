package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qs8 {
    public static final sp2 d;
    public static final sp2 e;
    public static final sp2 f;
    public static final sp2 g;
    public static final sp2 h;
    public static final sp2 i;
    public final sp2 a;
    public final sp2 b;
    public final int c;

    static {
        new a(null);
        sp2.d.getClass();
        d = sp2.a.c(":");
        e = sp2.a.c(Header.RESPONSE_STATUS_UTF8);
        f = sp2.a.c(Header.TARGET_METHOD_UTF8);
        g = sp2.a.c(Header.TARGET_PATH_UTF8);
        h = sp2.a.c(Header.TARGET_SCHEME_UTF8);
        i = sp2.a.c(Header.TARGET_AUTHORITY_UTF8);
    }

    public qs8(sp2 sp2Var, sp2 sp2Var2) {
        sp2Var.getClass();
        sp2Var2.getClass();
        this.a = sp2Var;
        this.b = sp2Var2;
        this.c = sp2Var2.h() + sp2Var.h() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs8)) {
            return false;
        }
        qs8 qs8Var = (qs8) obj;
        return Intrinsics.c(this.a, qs8Var.a) && Intrinsics.c(this.b, qs8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.x() + ": " + this.b.x();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qs8(String str, String str2) {
        this(sp2.a.c(str), sp2.a.c(str2));
        str.getClass();
        str2.getClass();
        sp2.d.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qs8(sp2 sp2Var, String str) {
        this(sp2Var, sp2.a.c(str));
        sp2Var.getClass();
        str.getClass();
        sp2.d.getClass();
    }
}
