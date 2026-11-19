package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class kb extends rq {
    public JSONObject c;
    public RefGenericConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;
    public RefGenericConfigAdNetworksDetails f;
    public RefJsonConfigAdNetworksDetails g;

    public kb(JSONObject jSONObject) {
        super(jSONObject, "banner");
        this.c = new JSONObject();
        if (jSONObject != null && jSONObject.has("banner")) {
            this.c = jSONObject.optJSONObject("banner");
        }
        m();
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails e() {
        return this.e;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails f() {
        return this.f;
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails h() {
        return this.g;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails i() {
        return this.d;
    }

    public final void j() {
        this.g = new RefJsonConfigAdNetworksDetails(this.c.optJSONObject("data"));
    }

    public final void k() {
        this.e = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("fview"));
    }

    public final void l() {
        this.f = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("fno"));
    }

    public final void m() {
        j();
        n();
        l();
        k();
    }

    public final void n() {
        this.d = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv"));
    }
}
