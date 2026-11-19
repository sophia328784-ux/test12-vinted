package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class bc extends rq {
    public JSONObject c;
    public RefJsonConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;

    public bc(JSONObject jSONObject) {
        super(jSONObject, "rewarded");
        this.c = new JSONObject();
        if (jSONObject != null && jSONObject.has("rewarded")) {
            this.c = jSONObject.optJSONObject("rewarded");
        }
        j();
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails e() {
        return this.e;
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails f() {
        return this.d;
    }

    public final void h() {
        this.e = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("adview"));
    }

    public final void i() {
        this.d = new RefJsonConfigAdNetworksDetails(this.c.optJSONObject("data"));
    }

    public final void j() {
        i();
        h();
    }
}
