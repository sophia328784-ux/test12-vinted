package defpackage;

import android.graphics.Bitmap;
import bo.app.nb;
import bo.app.v9;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mh9 extends xg9 implements w79 {
    public Bitmap B;
    public boolean C;
    public String D;
    public final String E;

    static {
        new nb();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var, false, false, 12, null);
        jSONObject.getClass();
        v9Var.getClass();
        this.E = jSONObject.optString(CampaignEx.JSON_KEY_IMAGE_URL);
    }

    public final boolean A() {
        return this.C;
    }

    public final String B() {
        return this.E;
    }

    @Override // defpackage.xg9, defpackage.r79
    public final void a(Map map) {
        if (map.isEmpty()) {
            return;
        }
        this.D = ((String[]) map.values().toArray(new String[0]))[0];
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
            jSONObjectForJsonPut.putOpt(CampaignEx.JSON_KEY_IMAGE_URL, this.E);
        } catch (JSONException unused) {
        }
        return jSONObjectForJsonPut;
    }

    @Override // defpackage.xg9, defpackage.r79
    public final List g() {
        ArrayList arrayList = new ArrayList();
        String str = this.E;
        if (str != null && !sgi.N(str)) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public mh9() {
    }
}
