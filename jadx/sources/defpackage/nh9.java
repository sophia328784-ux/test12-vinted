package defpackage;

import bo.app.ob;
import bo.app.v9;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nh9 extends dh9 implements x79 {
    public final String F;

    static {
        new ob();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var);
        jSONObject.getClass();
        v9Var.getClass();
        String strOptString = jSONObject.optString("zipped_assets_url");
        strOptString.getClass();
        if (sgi.N(strOptString)) {
            return;
        }
        this.F = strOptString;
    }

    @Override // defpackage.xg9, defpackage.r89
    /* JADX INFO: renamed from: c */
    public JSONObject forJsonPut() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.putOpt("zipped_assets_url", this.F);
        } catch (JSONException unused) {
        }
        return jSONObjectForJsonPut;
    }

    @Override // defpackage.xg9, defpackage.r79
    public final List g() {
        ArrayList arrayList = new ArrayList();
        String str = this.F;
        if (str != null && !sgi.N(str)) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public nh9() {
    }
}
