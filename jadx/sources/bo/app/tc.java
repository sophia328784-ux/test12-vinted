package bo.app;

import com.mparticle.commerce.Product;
import defpackage.zfi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tc implements oa {
    public final String a;

    public tc(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.isNull("product_id")) {
            return;
        }
        this.a = jSONObjectOptJSONObject.optString("product_id", null);
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        if (!(paVar instanceof uc)) {
            return false;
        }
        if (zfi.d(this.a)) {
            return true;
        }
        uc ucVar = (uc) paVar;
        return !zfi.d(ucVar.f) && ucVar.f.equals(this.a);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", Product.PURCHASE);
            if (this.a != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("product_id", this.a);
                jSONObject.putOpt("data", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
