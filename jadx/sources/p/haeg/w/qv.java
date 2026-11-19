package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class qv {
    public JSONObject a;
    public RefStringConfigAdNetworksDetails b;
    public RefStringConfigAdNetworksDetails c;
    public RefGenericConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;

    public qv(@Nullable JSONObject jSONObject, String str) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.a = jSONObject.optJSONObject(str);
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
        return this.d;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails d() {
        return this.e;
    }

    public final void e() {
        this.b = new RefStringConfigAdNetworksDetails(this.a.optJSONObject(BidResponsedEx.KEY_CID));
    }

    public final void f() {
        e();
        g();
        h();
        i();
    }

    public final void g() {
        this.c = new RefStringConfigAdNetworksDetails(this.a.optJSONObject("tag"));
    }

    public final void h() {
        this.d = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("urls"));
    }

    public final void i() {
        this.e = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }
}
