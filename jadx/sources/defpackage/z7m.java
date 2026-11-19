package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class z7m {
    public final String a;
    public final String b;
    public final String c;

    public z7m(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7m)) {
            return false;
        }
        z7m z7mVar = (z7m) obj;
        return this.a.equals(z7mVar.a) && Intrinsics.c(this.b, z7mVar.b) && this.c.equals(z7mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowInternalBrowserRequest(url=");
        sb.append(this.a);
        sb.append(", hideOnUrls=");
        sb.append(this.b);
        sb.append(", source=");
        return dw2.a(sb, this.c, ')');
    }
}
