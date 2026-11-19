package bo.app;

import defpackage.dw2;
import defpackage.tz3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mf implements na {
    public final y9 a;
    public final int b;
    public final String c;

    public mf(y9 y9Var, int i, String str) {
        y9Var.getClass();
        this.a = y9Var;
        this.b = i;
        this.c = str;
    }

    @Override // bo.app.na
    public final String a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf)) {
            return false;
        }
        mf mfVar = (mf) obj;
        return Intrinsics.c(this.a, mfVar.a) && this.b == mfVar.b && Intrinsics.c(this.c, mfVar.c);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{code = ");
        sb.append(this.b);
        sb.append(", reason = ");
        return dw2.a(sb, this.c, '}');
    }
}
