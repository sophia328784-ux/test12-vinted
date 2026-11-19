package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ul0 {
    public final zl0 a;
    public long b;
    public long c;

    public /* synthetic */ ul0(zl0 zl0Var, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : zl0Var, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? 0L : j2);
    }

    public zl0 a() {
        return this.a;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        zl0 zl0VarA = a();
        if (zl0VarA != null) {
            jSONObject.put("r", zl0VarA == zl0.Success);
        }
        long j = this.b;
        if (j != 0) {
            jSONObject.put("st", j);
        }
        long j2 = this.c;
        if (j2 != 0) {
            jSONObject.put("et", j2);
        }
        return jSONObject;
    }

    public ul0(zl0 zl0Var, long j, long j2) {
        this.a = zl0Var;
        this.b = j;
        this.c = j2;
    }

    public ul0() {
        this(null, 0L, 0L, 7, null);
    }
}
