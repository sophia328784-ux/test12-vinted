package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class il0 {
    public final String a;
    public final String b;
    public final JSONObject c;

    public /* synthetic */ il0(String str, String str2, JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : jSONObject);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il0)) {
            return false;
        }
        il0 il0Var = (il0) obj;
        return Intrinsics.c(this.a, il0Var.a) && Intrinsics.c(this.b, il0Var.b) && Intrinsics.c(this.c, il0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        JSONObject jSONObject = this.c;
        return iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    public final String toString() {
        return "ApsMetricsCustomEventInfo(name=" + this.a + ", value=" + this.b + ", extraAttrs=" + this.c + ')';
    }

    public il0(String str, String str2, JSONObject jSONObject) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
    }
}
