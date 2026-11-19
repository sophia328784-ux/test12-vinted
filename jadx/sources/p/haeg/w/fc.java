package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class fc extends a1<Object> {
    public bc a;
    public JSONObject b;
    public final AdSdk c;

    public fc(AdSdk adSdk) {
        this.c = adSdk;
        m();
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (weakReference.get() == null) {
            return;
        }
        this.b = qt.a(pt.i1, weakReference.get(), this.a.f().getMe(), this.a.f().getKeys(), this.a.f().getActualMd(this.c, AdFormat.REWARDED));
    }

    @Override // p.haeg.w.fk
    public void b() {
        m();
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        JSONObject jSONObject = this.b;
        if (jSONObject == null) {
            return z0.UNKNOWN;
        }
        return jSONObject.optString("video_url", "").isEmpty() ? z0.UNKNOWN : z0.VIDEO;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        JSONObject jSONObject = this.b;
        if (jSONObject != null) {
            return jSONObject.optString("ct", null);
        }
        return null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getContentNativeAdMarkup() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: h */
    public String getResponseID() {
        JSONObject jSONObject = this.b;
        if (jSONObject != null) {
            return jSONObject.optString("request_id");
        }
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.b = null;
    }

    public final void m() {
        this.a = (bc) sf.d().c(AdSdk.FACEBOOK, AdFormat.REWARDED);
    }
}
