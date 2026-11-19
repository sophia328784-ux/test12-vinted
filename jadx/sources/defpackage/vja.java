package defpackage;

import androidx.annotation.Nullable;
import com.android.volley.ParseError;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class vja extends rka {
    @Deprecated
    public vja(String str, @Nullable JSONObject jSONObject, v6g v6gVar, @Nullable u6g u6gVar) {
        super(jSONObject == null ? 0 : 1, str, jSONObject != null ? jSONObject.toString() : null, v6gVar, u6gVar);
    }

    @Override // defpackage.a1g
    public y6g parseNetworkResponse(k6d k6dVar) {
        try {
            return new y6g(new JSONObject(new String(k6dVar.b, h39.b("utf-8", k6dVar.c))), h39.a(k6dVar));
        } catch (UnsupportedEncodingException e) {
            return new y6g(new ParseError(e));
        } catch (JSONException e2) {
            return new y6g(new ParseError(e2));
        }
    }

    public vja(String str, v6g v6gVar, @Nullable u6g u6gVar) {
        super(0, str, null, v6gVar, u6gVar);
    }

    public vja(int i, String str, @Nullable JSONObject jSONObject, v6g v6gVar, @Nullable u6g u6gVar) {
        super(i, str, jSONObject != null ? jSONObject.toString() : null, v6gVar, u6gVar);
    }
}
