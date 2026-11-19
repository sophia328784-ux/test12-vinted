package defpackage;

import com.klarna.mobile.sdk.api.a;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dz6 implements os {
    public final String a;
    public final String b;

    public dz6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("name", this.a), new Pair("message", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz6)) {
            return false;
        }
        dz6 dz6Var = (dz6) obj;
        return Intrinsics.c(this.a, dz6Var.a) && Intrinsics.c(this.b, dz6Var.b);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "error";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorPayload(name=");
        sb.append(this.a);
        sb.append(", message=");
        return a.a(sb, this.b, ')');
    }
}
