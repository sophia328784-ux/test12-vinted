package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mh extends r8 {
    public RefStringConfigAdNetworksDetails m;

    public mh(@Nullable JSONObject jSONObject) {
        super(pt.U2, null, null);
        if (jSONObject != null && jSONObject.has("interstitial")) {
            this.d = jSONObject.optJSONObject("interstitial");
        }
        p();
    }

    @Override // p.haeg.w.r8
    public void p() {
        super.p();
        t();
    }

    @NonNull
    public RefStringConfigAdNetworksDetails s() {
        return this.m;
    }

    public final void t() {
        this.m = new RefStringConfigAdNetworksDetails(this.d.optJSONObject("raw"));
    }
}
