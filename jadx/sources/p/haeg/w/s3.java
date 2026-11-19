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
public abstract class s3 extends rq implements nr {
    public JSONObject c;
    public RefJsonConfigAdNetworksDetails d;
    public RefJsonConfigAdNetworksDetails e;
    public RefStringConfigAdNetworksDetails f;
    public pr g;
    public RefGenericConfigAdNetworksDetails h;

    public s3(@Nullable JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.c = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.c = jSONObject.optJSONObject(str);
        }
        l();
    }

    private void o() {
        this.f = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("h_tag"));
    }

    @Override // p.haeg.w.nr
    @NonNull
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        return b(adDataType, playerConfigOwner);
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails e() {
        return this.e;
    }

    public RefGenericConfigAdNetworksDetails f() {
        return this.h;
    }

    @Override // p.haeg.w.nr
    @NonNull
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.g;
    }

    @NonNull
    public RefJsonConfigAdNetworksDetails h() {
        return this.d;
    }

    public RefStringConfigAdNetworksDetails i() {
        return this.f;
    }

    public final void j() {
        this.e = new RefJsonConfigAdNetworksDetails(this.c.optJSONObject("core"));
    }

    public void k() {
        this.h = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("mbd"));
    }

    public void l() {
        n();
        j();
        o();
        m();
        k();
    }

    public final void m() {
        this.g = pr.a(this.c.optJSONObject("prebid"));
    }

    public final void n() {
        this.d = new RefJsonConfigAdNetworksDetails(this.c.optJSONObject("raw"));
    }
}
