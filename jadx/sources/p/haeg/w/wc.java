package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class wc extends rq {
    public JSONObject c;
    public RefGenericConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;
    public RefStringConfigAdNetworksDetails f;
    public RefStringConfigAdNetworksDetails g;
    public RefStringConfigAdNetworksDetails h;
    public RefStringConfigAdNetworksDetails i;
    public RefStringConfigAdNetworksDetails j;
    public RefStringConfigAdNetworksDetails k;
    public RefStringConfigAdNetworksDetails l;
    public RefStringConfigAdNetworksDetails m;
    public RefStringConfigAdNetworksDetails n;

    public wc(@Nullable JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.c = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.c = jSONObject.optJSONObject(str);
        }
        u();
    }

    public final void A() {
        this.f = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("unitType"));
    }

    public final void B() {
        this.e = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv"));
    }

    @NonNull
    public RefStringConfigAdNetworksDetails e() {
        return this.g;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails f() {
        return this.m;
    }

    @Nullable
    public RefStringConfigAdNetworksDetails h() {
        return this.i;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails i() {
        return this.d;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails j() {
        return this.n;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails k() {
        return this.j;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails l() {
        return this.k;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails m() {
        return this.l;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails n() {
        return this.h;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails o() {
        return this.f;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails p() {
        return this.e;
    }

    public final void q() {
        this.g = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("adType"));
    }

    public final void r() {
        this.m = new RefStringConfigAdNetworksDetails(this.c.optJSONObject(BidResponsedEx.KEY_CID));
    }

    public final void s() {
        this.i = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("fs"));
    }

    public final void t() {
        this.d = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("mapH"));
    }

    public void u() {
        B();
        A();
        q();
        z();
        s();
        w();
        x();
        y();
        r();
        v();
        t();
    }

    public final void v() {
        this.n = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("resId"));
    }

    public final void w() {
        this.j = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("tagHtmlView"));
    }

    public final void x() {
        this.k = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("tagVast"));
    }

    public final void y() {
        this.l = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("tagVastEs"));
    }

    public final void z() {
        this.h = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("unitId"));
    }
}
