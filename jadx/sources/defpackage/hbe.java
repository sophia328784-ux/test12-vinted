package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hbe implements os {
    public final String a;
    public final String b;
    public final String c;

    public hbe(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("className", this.a), new Pair("instanceId", this.b), new Pair("method", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbe)) {
            return false;
        }
        hbe hbeVar = (hbe) obj;
        return Intrinsics.c(this.a, hbeVar.a) && Intrinsics.c(this.b, hbeVar.b) && Intrinsics.c(this.c, hbeVar.c);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "paymentViewCallback";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentViewCallbackPayload(callbackClassName=");
        sb.append(this.a);
        sb.append(", callbackInstanceId=");
        sb.append(this.b);
        sb.append(", method=");
        return dw2.a(sb, this.c, ')');
    }
}
