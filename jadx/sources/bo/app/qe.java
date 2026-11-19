package bo.app;

import defpackage.dw2;
import defpackage.tz3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qe implements na {
    public final y9 a;
    public final int b;
    public final String c;
    public final String d;

    public qe(y9 y9Var, int i, String str, String str2) {
        y9Var.getClass();
        this.a = y9Var;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // bo.app.na
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe)) {
            return false;
        }
        qe qeVar = (qe) obj;
        return Intrinsics.c(this.a, qeVar.a) && this.b == qeVar.b && Intrinsics.c(this.c, qeVar.c) && Intrinsics.c(this.d, qeVar.d);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{code = ");
        sb.append(this.b);
        sb.append(", reason = ");
        sb.append(this.c);
        sb.append(", message = ");
        return dw2.a(sb, this.d, '}');
    }
}
