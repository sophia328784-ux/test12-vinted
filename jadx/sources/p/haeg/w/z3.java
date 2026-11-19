package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class z3 extends v3 {
    public RefStringConfigAdNetworksDetails r;

    public z3(@Nullable JSONObject jSONObject) {
        super(jSONObject, "interstitial");
    }

    @NonNull
    public RefStringConfigAdNetworksDetails D() {
        return this.r;
    }

    public final void E() {
        this.r = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("adap"));
    }

    @Override // p.haeg.w.v3, p.haeg.w.s3
    public void l() {
        super.l();
        E();
    }
}
