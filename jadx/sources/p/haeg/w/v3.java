package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class v3 extends s3 {
    public RefDynamicPollerConfigAdNetworksDetails i;
    public RefGenericConfigAdNetworksDetails j;
    public RefGenericConfigAdNetworksDetails k;
    public RefGenericConfigAdNetworksDetails l;
    public RefGenericConfigAdNetworksDetails m;
    public RefJsonConfigAdNetworksDetails n;
    public RefGenericConfigAdNetworksDetails o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RefGenericConfigAdNetworksDetails f1068p;
    public RefGenericConfigAdNetworksDetails q;

    public v3(@Nullable JSONObject jSONObject, String str) {
        super(jSONObject, str);
        if (jSONObject != null && jSONObject.has(str)) {
            this.c = jSONObject.optJSONObject(str);
        }
        l();
    }

    private void B() {
        this.k = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv"));
    }

    public final void A() {
        this.i = RefDynamicPollerConfigAdNetworksDetails.fromJSONObject(this.c.optJSONObject("dpc"));
    }

    public final void C() {
        this.j = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv_p"));
    }

    @Override // p.haeg.w.s3
    public void l() {
        super.l();
        A();
        B();
        C();
        x();
        u();
        v();
        w();
        z();
        y();
    }

    public RefJsonConfigAdNetworksDetails p() {
        return this.n;
    }

    public RefGenericConfigAdNetworksDetails q() {
        return this.o;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails r() {
        return this.q;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails s() {
        return this.f1068p;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails t() {
        return this.k;
    }

    public final void u() {
        this.m = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject(CampaignEx.KEY_ACTIVITY_PATH_AND_NAME));
    }

    public final void v() {
        this.n = new RefJsonConfigAdNetworksDetails(this.c.optJSONObject("arlc"));
    }

    public final void w() {
        this.o = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("arrv"));
    }

    public final void x() {
        this.l = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("data"));
    }

    public final void y() {
        this.q = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("g_adap"));
    }

    public final void z() {
        this.f1068p = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("lp_adap"));
    }
}
