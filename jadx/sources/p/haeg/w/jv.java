package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class jv {
    public JSONObject a;
    public RefStringConfigAdNetworksDetails b;
    public RefStringConfigAdNetworksDetails c;
    public RefGenericConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;

    public jv(@Nullable JSONObject jSONObject) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has("banner")) {
            this.a = jSONObject.optJSONObject("banner");
        }
        f();
    }

    @NonNull
    public RefStringConfigAdNetworksDetails a() {
        return this.b;
    }

    @NonNull
    public RefStringConfigAdNetworksDetails b() {
        return this.c;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails c() {
        return this.e;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails d() {
        return this.d;
    }

    public final void e() {
        this.b = new RefStringConfigAdNetworksDetails(this.a.optJSONObject(BidResponsedEx.KEY_CID));
    }

    public final void f() {
        i();
        e();
        g();
        h();
    }

    public final void g() {
        this.c = new RefStringConfigAdNetworksDetails(this.a.optJSONObject("tag"));
    }

    public final void h() {
        this.e = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("urls"));
    }

    public final void i() {
        this.d = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }
}
