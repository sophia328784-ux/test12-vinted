package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.adformat.AdDataType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class p3 implements nr {
    public JSONObject a;
    public RefGenericConfigAdNetworksDetails b;
    public RefJsonConfigAdNetworksDetails c;
    public RefGenericConfigAdNetworksDetails d;
    public RefStringConfigAdNetworksDetails e;
    public pr f;

    public p3(@Nullable JSONObject jSONObject) {
        this.a = new JSONObject();
        if (jSONObject != null && jSONObject.has("banner")) {
            this.a = jSONObject.optJSONObject("banner");
        }
        h();
    }

    @NonNull
    public RefStringConfigAdNetworksDetails a() {
        return this.e;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails b() {
        return this.d;
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails c() {
        return this.c;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails d() {
        return this.b;
    }

    public final void e() {
        this.e = new RefStringConfigAdNetworksDetails(this.a.optJSONObject("html"));
    }

    public final void f() {
        this.d = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("max_adview"));
    }

    @Override // p.haeg.w.nr
    @NonNull
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.f;
    }

    public final void h() {
        k();
        j();
        e();
        f();
        i();
    }

    public final void i() {
        this.f = pr.a(this.a.optJSONObject("prebid"));
    }

    public final void j() {
        this.c = new RefJsonConfigAdNetworksDetails(this.a.optJSONObject("tag"));
    }

    public final void k() {
        this.b = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("wv"));
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        return null;
    }
}
