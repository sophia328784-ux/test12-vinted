package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fta {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;

    public fta(String str, String str2, boolean z, String str3, List<String> list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fta)) {
            return false;
        }
        fta ftaVar = (fta) obj;
        return this.a.equals(ftaVar.a) && this.b.equals(ftaVar.b) && this.c == ftaVar.c && Intrinsics.c(this.d, ftaVar.d) && Intrinsics.c(this.e, ftaVar.e);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KlarnaPaymentError(name=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", isFatal=");
        sb.append(this.c);
        sb.append(", action=");
        sb.append(this.d);
        sb.append(", invalidFields=");
        return bdh.a(sb, this.e, ')');
    }
}
