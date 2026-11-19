package defpackage;

import bo.app.v9;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gh9 extends nh9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var);
        jSONObject.getClass();
        v9Var.getClass();
    }

    @Override // defpackage.nh9, defpackage.xg9, defpackage.r89
    /* JADX INFO: renamed from: c */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.put("type", qfc.HTML_FULL.name());
        } catch (JSONException unused) {
        }
        return jSONObjectForJsonPut;
    }

    @Override // defpackage.r79
    public final qfc getMessageType() {
        return qfc.HTML_FULL;
    }

    public gh9() {
    }
}
