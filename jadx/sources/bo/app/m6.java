package bo.app;

import defpackage.hv7;
import defpackage.zbg;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m6 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public m6(String str, String str2, String str3, Long l) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        return Intrinsics.c(this.a, m6Var.a) && Intrinsics.c(this.b, m6Var.b) && Intrinsics.c(this.c, m6Var.c) && Intrinsics.c(this.d, m6Var.d);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "DustConfigReceivedEvent(mite=" + this.a + ", host=" + this.b + ", auth=" + this.c + ", expirationSeconds=" + this.d + ')';
    }
}
