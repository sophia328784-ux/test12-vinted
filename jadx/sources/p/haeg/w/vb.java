package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class vb {
    public JSONObject a;
    public RefJsonConfigAdNetworksDetails b;

    public vb(JSONObject jSONObject) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has("native")) {
            this.a = jSONObject.optJSONObject("native");
        }
        b();
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails a() {
        return this.b;
    }

    public final void b() {
        this.b = new RefJsonConfigAdNetworksDetails(this.a.optJSONObject("data"));
    }
}
