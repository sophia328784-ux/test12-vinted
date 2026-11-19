package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.mediations.RefConfigMediationDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class t8 {
    public JSONObject a;
    public RefConfigMediationDetails b;

    public t8(@Nullable JSONObject jSONObject, @NonNull String str) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.a = jSONObject.optJSONObject(str);
        }
        b();
    }

    @NonNull
    public Integer a() {
        return this.b.getMd();
    }

    public void b() {
        this.b = new RefConfigMediationDetails(this.a);
    }
}
