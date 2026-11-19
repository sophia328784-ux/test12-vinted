package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class ag {
    public JSONObject a;
    public RefJsonConfigAdNetworksDetails b;
    public RefGenericConfigAdNetworksDetails c;
    public RefGenericConfigAdNetworksDetails d;

    public ag(@Nullable JSONObject jSONObject, @NonNull String str) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.a = jSONObject.optJSONObject(str);
        }
        e();
    }

    public RefGenericConfigAdNetworksDetails a() {
        return this.d;
    }

    @Nullable
    public RefJsonConfigAdNetworksDetails b() {
        return this.b;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails c() {
        return this.c;
    }

    public void d() {
        this.d = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("obj"), 5, 0, 0, null);
    }

    public void e() {
        f();
        g();
        d();
    }

    public final void f() {
        this.b = new RefJsonConfigAdNetworksDetails(this.a.optJSONObject("tag"));
    }

    public void g() {
        this.c = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }
}
