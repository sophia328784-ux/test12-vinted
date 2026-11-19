package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class h0 {
    public JSONObject a;
    public RefStringConfigAdNetworksDetails b;
    public RefJsonConfigAdNetworksDetails c;
    public RefGenericConfigAdNetworksDetails d;
    public RefGenericConfigAdNetworksDetails e;

    public h0(@Nullable JSONObject jSONObject) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has("banner")) {
            this.a = jSONObject.optJSONObject("banner");
        }
        g();
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails a() {
        return this.d;
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails b() {
        return this.c;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails c() {
        return this.e;
    }

    public final void d() {
        this.d = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("view"));
    }

    public final void e() {
        this.c = new RefJsonConfigAdNetworksDetails(this.a.optJSONObject("data"));
    }

    public final void f() {
        this.b = new RefStringConfigAdNetworksDetails(this.a.optJSONObject("event"));
    }

    public final void g() {
        f();
        e();
        h();
        d();
    }

    public void h() {
        this.e = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }
}
