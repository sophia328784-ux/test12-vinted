package defpackage;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p79 {
    public final int a;
    public final Map b;
    public final JSONObject c;

    /* JADX WARN: Illegal instructions before constructor call */
    public p79(int i, Map map, JSONObject jSONObject, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(i, map, (i2 & 4) != 0 ? null : jSONObject);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p79)) {
            return false;
        }
        p79 p79Var = (p79) obj;
        return this.a == p79Var.a && Intrinsics.c(this.b, p79Var.b) && Intrinsics.c(this.c, p79Var.c);
    }

    public final int hashCode() {
        int iA = ss.a(this.b, Integer.hashCode(this.a) * 31, 31);
        JSONObject jSONObject = this.c;
        return iA + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "HttpConnectorResult(responseCode=" + this.a + ", responseHeaders=" + this.b + ", jsonResponse=" + this.c + ')';
    }

    public p79(int i, Map<String, String> map, JSONObject jSONObject) {
        map.getClass();
        this.a = i;
        this.b = map;
        this.c = jSONObject;
    }
}
