package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class wk extends sk {
    public RefGenericConfigAdNetworksDetails e;
    public RefGenericConfigAdNetworksDetails f;
    public RefStringConfigAdNetworksDetails g;
    public RefGenericConfigAdNetworksDetails h;

    public wk(@Nullable JSONObject jSONObject) {
        super("interstitial", jSONObject);
    }

    @Override // p.haeg.w.sk
    public void f() {
        super.f();
        o();
        p();
        m();
        n();
    }

    public RefStringConfigAdNetworksDetails i() {
        return this.g;
    }

    public RefGenericConfigAdNetworksDetails j() {
        return this.h;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails k() {
        return this.e;
    }

    public RefGenericConfigAdNetworksDetails l() {
        return this.f;
    }

    public final void m() {
        this.g = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("f_close"));
    }

    public final void n() {
        this.h = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("l_obj"));
    }

    public final void o() {
        this.e = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("max_adview"));
    }

    public final void p() {
        this.f = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv"));
    }
}
