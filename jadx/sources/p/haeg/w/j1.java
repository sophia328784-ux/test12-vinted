package p.haeg.w;

import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class j1 extends r8 {
    public RefGenericConfigAdNetworksDetails m;
    public RefGenericConfigAdNetworksDetails n;

    public j1(@Nullable JSONObject jSONObject) {
        super(pt.s, jSONObject, "interstitial");
        if (jSONObject != null && jSONObject.has("interstitial")) {
            this.d = jSONObject.optJSONObject("interstitial");
        }
        p();
    }

    @Override // p.haeg.w.r8
    public void p() {
        super.p();
        w();
        v();
        u();
    }

    public RefGenericConfigAdNetworksDetails s() {
        return this.n;
    }

    public RefGenericConfigAdNetworksDetails t() {
        return this.m;
    }

    public final void u() {
        this.n = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("l_obj"));
    }

    public final void v() {
        this.m = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("obj"));
    }

    public final void w() {
        this.g = new RefJsonConfigAdNetworksDetails(this.d.optJSONObject("tag"));
    }
}
