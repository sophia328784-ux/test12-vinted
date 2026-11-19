package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ql0 extends ul0 {
    public final zl0 d;
    public final String e;
    public Boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql0(zl0 zl0Var, String str) {
        super(zl0Var, 0L, 0L, 6, null);
        zl0Var.getClass();
        str.getClass();
        this.d = zl0Var;
        this.e = str;
    }

    @Override // defpackage.ul0
    public final zl0 a() {
        return this.d;
    }

    @Override // defpackage.ul0
    public final JSONObject b() {
        JSONObject jSONObjectB = super.b();
        jSONObjectB.put("h", this.e);
        Boolean bool = this.f;
        if (bool != null) {
            jSONObjectB.put("rf", bool.booleanValue());
        }
        return jSONObjectB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql0)) {
            return false;
        }
        ql0 ql0Var = (ql0) obj;
        return this.d == ql0Var.d && Intrinsics.c(this.e, ql0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApsMetricsPerfAaxBidEvent(result=");
        sb.append(this.d);
        sb.append(", hostname=");
        return dw2.a(sb, this.e, ')');
    }
}
