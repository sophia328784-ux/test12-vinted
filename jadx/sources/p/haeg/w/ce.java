package p.haeg.w;

import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ce extends r8 {
    public RefGenericConfigAdNetworksDetails m;

    public ce(@Nullable JSONObject jSONObject) {
        super(pt.Z1, null, null);
        if (jSONObject != null && jSONObject.has("banner")) {
            this.d = jSONObject.optJSONObject("banner");
        }
        p();
    }

    @Override // p.haeg.w.r8
    public void p() {
        super.p();
        u();
        t();
    }

    public RefGenericConfigAdNetworksDetails s() {
        return this.m;
    }

    public final void t() {
        this.m = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("obj"));
    }

    public final void u() {
        this.g = new RefJsonConfigAdNetworksDetails(this.d.optJSONObject("tag"));
    }
}
