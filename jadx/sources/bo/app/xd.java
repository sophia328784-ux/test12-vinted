package bo.app;

import defpackage.ja2;
import defpackage.tfn;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xd implements ka {
    public final int a;

    public xd(JSONObject jSONObject) {
        this.a = jSONObject.optInt("re_eligibility", -1);
    }

    public static final String b() {
        return "Could not convert ReEligibilityConfig to JSON";
    }

    @Override // defpackage.r89
    public final JSONObject forJsonPut() {
        try {
            return new JSONObject().put("re_eligibility", this.a);
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new tfn((byte) 3), 4);
            return null;
        }
    }
}
