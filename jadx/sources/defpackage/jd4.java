package defpackage;

import bo.app.v9;
import bo.app.z9;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jd4 extends a13 {
    public final r13 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd4(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var) {
        super(jSONObject, v9Var, y69Var, z9Var);
        jSONObject.getClass();
        this.t = r13.CONTROL;
    }

    @Override // defpackage.a13
    public final r13 b() {
        return this.t;
    }

    @Override // defpackage.a13
    public final String toString() {
        return dw2.a(new StringBuilder("ControlCard{"), super.toString(), '}');
    }
}
