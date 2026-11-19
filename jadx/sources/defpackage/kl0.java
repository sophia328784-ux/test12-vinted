package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kl0 extends ol0 {
    public final il0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl0(il0 il0Var) {
        super(0L, 1, null);
        il0Var.getClass();
        this.b = il0Var;
    }

    @Override // defpackage.ol0
    public final String a() {
        return "c";
    }

    @Override // defpackage.ol0
    public final JSONObject c() {
        il0 il0Var = this.b;
        il0Var.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("n", il0Var.a);
        jSONObject.put("t", System.currentTimeMillis());
        String str = il0Var.b;
        if (str != null) {
            jSONObject.put("vl", str);
        }
        JSONObject jSONObject2 = il0Var.c;
        if (jSONObject2 != null) {
            jSONObject.put("ext", jSONObject2);
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kl0) && Intrinsics.c(this.b, ((kl0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ApsMetricsCustomModel(event=" + this.b + ')';
    }
}
