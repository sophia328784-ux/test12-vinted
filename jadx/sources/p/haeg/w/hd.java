package p.haeg.w;

import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class hd extends wc {
    public RefJsonConfigAdNetworksDetails o;

    public hd(@Nullable JSONObject jSONObject) {
        super(jSONObject, "rewarded");
    }

    public final void C() {
        this.o = new RefJsonConfigAdNetworksDetails(this.c.optJSONObject("data"));
    }

    @Override // p.haeg.w.wc
    public void u() {
        super.u();
        C();
    }
}
