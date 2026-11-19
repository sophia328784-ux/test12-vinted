package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class b3 extends c3 {
    public RefDynamicPollerConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;
    public RefGenericConfigAdNetworksDetails f;

    public b3(JSONObject jSONObject) {
        super(jSONObject, "banner");
    }

    @Override // p.haeg.w.c3
    public void d() {
        super.d();
        j();
        i();
        k();
    }

    public RefGenericConfigAdNetworksDetails f() {
        return this.e;
    }

    public RefDynamicPollerConfigAdNetworksDetails g() {
        return this.d;
    }

    public RefGenericConfigAdNetworksDetails h() {
        return this.f;
    }

    public final void i() {
        JSONObject jSONObject = this.a;
        this.e = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("a_cid") : null);
    }

    public final void j() {
        JSONObject jSONObject = this.a;
        this.d = RefDynamicPollerConfigAdNetworksDetails.fromJSONObject(jSONObject != null ? jSONObject.optJSONObject("cid_pol") : null);
    }

    public final void k() {
        JSONObject jSONObject = this.a;
        this.f = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("m_ad_v_ad_l") : null);
    }
}
