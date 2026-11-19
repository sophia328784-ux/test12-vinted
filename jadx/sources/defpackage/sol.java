package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class sol {
    public final String a;
    public final String b;

    public sol(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sol)) {
            return false;
        }
        sol solVar = (sol) obj;
        return this.a.equals(solVar.a) && Intrinsics.c(this.b, solVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandshakeRequest(source=");
        sb.append(this.a);
        sb.append(", webViewUrl=");
        return dw2.a(sb, this.b, ')');
    }
}
