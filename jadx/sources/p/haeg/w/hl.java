package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class hl extends sk {
    public RefGenericConfigAdNetworksDetails e;
    public RefGenericConfigAdNetworksDetails f;

    public hl(@Nullable JSONObject jSONObject) {
        super("rewarded", jSONObject);
    }

    @Override // p.haeg.w.sk
    public void f() {
        super.f();
        k();
        l();
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails i() {
        return this.e;
    }

    public RefGenericConfigAdNetworksDetails j() {
        return this.f;
    }

    public final void k() {
        this.e = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("max_adview"));
    }

    public final void l() {
        this.f = new RefGenericConfigAdNetworksDetails(this.c.optJSONObject("wv"));
    }
}
