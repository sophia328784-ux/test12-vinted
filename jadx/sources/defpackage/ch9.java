package defpackage;

import bo.app.db;
import bo.app.v9;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ch9 extends dh9 {
    public final JSONObject F;
    public Map G;
    public final List H;

    static {
        new db();
    }

    public ch9(JSONObject jSONObject, v9 v9Var) {
        jSONObject.getClass();
        v9Var.getClass();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("message_fields");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("asset_urls");
        String str = qma.a;
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArrayOptJSONArray.getString(i);
                    string.getClass();
                    arrayList.add(string);
                } catch (Exception e) {
                    ja2.d(ja2.a, qma.a, ja2.a.E, e, false, new nma(i, jSONArrayOptJSONArray, (byte) 0), 8);
                }
            }
        }
        super(jSONObject, v9Var);
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.G = mo6Var;
        EmptyList emptyList = EmptyList.a;
        this.F = jSONObjectOptJSONObject;
        this.H = arrayList;
    }

    public final boolean C() {
        JSONObject jSONObject = this.F;
        return jSONObject != null && jSONObject.optBoolean("is_push_primer", false);
    }

    @Override // defpackage.dh9, defpackage.xg9, defpackage.r79
    public final void a(Map map) {
        this.G = map;
    }

    @Override // defpackage.xg9, defpackage.r89
    /* JADX INFO: renamed from: c */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.put("type", qfc.HTML.name());
        } catch (JSONException unused) {
        }
        return jSONObjectForJsonPut;
    }

    @Override // defpackage.xg9, defpackage.r79
    public final List g() {
        return this.H;
    }

    @Override // defpackage.r79
    public final qfc getMessageType() {
        return qfc.HTML;
    }

    public ch9() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.G = mo6Var;
        EmptyList emptyList = EmptyList.a;
        this.H = emptyList;
        this.F = new JSONObject();
        this.H = emptyList;
    }
}
