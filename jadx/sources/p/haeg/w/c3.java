package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class c3 {
    public JSONObject a;
    public RefGenericConfigAdNetworksDetails b;
    public RefStringConfigAdNetworksDetails c;

    public c3(JSONObject jSONObject, String str) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.a = jSONObject.optJSONObject(str);
        }
        d();
    }

    @NonNull
    public RefStringConfigAdNetworksDetails a() {
        return this.c;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails b() {
        return this.b;
    }

    public final void c() {
        this.c = new RefStringConfigAdNetworksDetails(this.a.optJSONObject("data"));
    }

    public void d() {
        e();
        c();
    }

    public final void e() {
        this.b = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }
}
