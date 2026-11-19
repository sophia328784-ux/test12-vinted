package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class v7 extends rq {
    public JSONObject c;
    public RefGenericConfigAdNetworksDetails d;
    public RefStringConfigAdNetworksDetails e;
    public RefStringConfigAdNetworksDetails f;
    public RefGenericConfigAdNetworksDetails g;
    public RefGenericConfigAdNetworksDetails h;
    public RefGenericConfigAdNetworksDetails i;

    public v7(@Nullable JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.c = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.c = jSONObject.optJSONObject(str);
        }
        n();
    }

    public RefGenericConfigAdNetworksDetails e() {
        return this.d;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails f() {
        return this.e;
    }

    public RefStringConfigAdNetworksDetails h() {
        return this.f;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails i() {
        return this.g;
    }

    public final void j() {
        this.i = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("a_cfg"));
    }

    public final void k() {
        this.d = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("ad_obj"));
    }

    public final void l() {
        this.e = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("data"));
    }

    public final void m() {
        this.f = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("l_page"));
    }

    public final void n() {
        p();
        k();
        l();
        m();
        o();
        j();
    }

    public final void o() {
        this.h = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("urls"));
    }

    public final void p() {
        this.g = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv"));
    }
}
