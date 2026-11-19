package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class qe extends r8 {
    public RefJsonConfigAdNetworksDetails m;
    public int n;
    public int o;

    public qe(@Nullable JSONObject jSONObject) {
        super(pt.r2, null, null);
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
        v();
        s();
        w();
    }

    public final void s() {
        JSONObject jSONObjectOptJSONObject = this.d.optJSONObject("nt_obj");
        if (jSONObjectOptJSONObject != null) {
            this.n = jSONObjectOptJSONObject.optInt("md", 2);
        }
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails t() {
        return this.m;
    }

    public int u() {
        return this.o;
    }

    public final void v() {
        this.m = new RefJsonConfigAdNetworksDetails(this.d.optJSONObject("data"));
    }

    public final void w() {
        JSONObject jSONObject = this.d;
        if (jSONObject != null) {
            this.o = jSONObject.optInt("type", 1);
        }
    }
}
