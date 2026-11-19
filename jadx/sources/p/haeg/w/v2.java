package p.haeg.w;

import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class v2 extends r8 {
    public RefJsonConfigAdNetworksDetails m;
    public int n;
    public int o;

    public v2(@Nullable JSONObject jSONObject) {
        super(pt.H, null, null);
        this.n = 2;
        this.o = 1;
        if (jSONObject != null && jSONObject.has("native")) {
            this.d = jSONObject.optJSONObject("native");
        }
        p();
    }

    @Override // p.haeg.w.r8
    public void p() {
        super.p();
        t();
        s();
        u();
    }

    public final void s() {
        JSONObject jSONObjectOptJSONObject = this.d.optJSONObject("nt_obj");
        if (jSONObjectOptJSONObject != null) {
            this.n = jSONObjectOptJSONObject.optInt("md", 2);
        }
    }

    public final void t() {
        this.m = new RefJsonConfigAdNetworksDetails(this.d.optJSONObject("data"));
    }

    public final void u() {
        JSONObject jSONObject = this.d;
        if (jSONObject != null) {
            this.o = jSONObject.optInt("type", 1);
        }
    }
}
