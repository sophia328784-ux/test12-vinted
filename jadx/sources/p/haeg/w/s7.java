package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class s7 {
    public JSONObject a;
    public RefGenericConfigAdNetworksDetails b;
    public RefStringConfigAdNetworksDetails c;
    public RefJsonConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;
    public RefGenericConfigAdNetworksDetails f;
    public RefGenericConfigAdNetworksDetails g;
    public RefGenericConfigAdNetworksDetails h;
    public RefGenericConfigAdNetworksDetails i;
    public RefGenericConfigAdNetworksDetails j;

    public s7(@Nullable JSONObject jSONObject) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has("banner")) {
            this.a = jSONObject.optJSONObject("banner");
        }
        q();
    }

    public RefGenericConfigAdNetworksDetails a() {
        return this.b;
    }

    public RefGenericConfigAdNetworksDetails b() {
        return this.h;
    }

    public RefJsonConfigAdNetworksDetails c() {
        return this.d;
    }

    public RefGenericConfigAdNetworksDetails d() {
        return this.g;
    }

    public RefStringConfigAdNetworksDetails e() {
        return this.c;
    }

    public RefGenericConfigAdNetworksDetails f() {
        return this.j;
    }

    public RefGenericConfigAdNetworksDetails g() {
        return this.i;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails h() {
        return this.e;
    }

    public final void i() {
        this.b = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("ad_obj"));
    }

    public final void j() {
        this.h = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("a_c_v"));
    }

    public final void k() {
        this.d = new RefJsonConfigAdNetworksDetails(this.a.optJSONObject("alt_cid"));
    }

    public final void l() {
        this.g = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("cview"));
    }

    public final void m() {
        this.c = new RefStringConfigAdNetworksDetails(this.a.optJSONObject(BidResponsedEx.KEY_CID));
    }

    public final void n() {
        this.j = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("g_obj"));
    }

    public final void o() {
        this.i = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("a_cview"));
    }

    public final void p() {
        this.f = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject(ServiceSpecificExtraArgs.CastExtraArgs.LISTENER));
    }

    public final void q() {
        n();
        r();
        p();
        i();
        m();
        k();
        l();
        j();
        o();
    }

    public final void r() {
        this.e = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }
}
