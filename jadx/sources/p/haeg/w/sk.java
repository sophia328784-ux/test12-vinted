package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class sk extends rq {
    public JSONObject c;
    public RefStringConfigAdNetworksDetails d;

    public sk(@NonNull String str, @Nullable JSONObject jSONObject) {
        super(jSONObject, str);
        this.c = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.c = jSONObject.optJSONObject(str);
        }
        f();
    }

    @NonNull
    public RefStringConfigAdNetworksDetails e() {
        return this.d;
    }

    public void f() {
        h();
    }

    public final void h() {
        this.d = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("raw"));
    }
}
