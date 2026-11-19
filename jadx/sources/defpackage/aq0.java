package defpackage;

import com.klarna.mobile.sdk.api.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class aq0 {
    public final Object a;
    public final String b;

    public aq0(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq0)) {
            return false;
        }
        aq0 aq0Var = (aq0) obj;
        return Intrinsics.c(this.a, aq0Var.a) && Intrinsics.c(this.b, aq0Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetData(data=");
        sb.append(this.a);
        sb.append(", source=");
        return a.a(sb, this.b, ')');
    }
}
