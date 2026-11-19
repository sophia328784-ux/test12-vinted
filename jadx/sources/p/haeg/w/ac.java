package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ac extends a1<Object> {
    public vb a;
    public JSONObject b;
    public final AdSdk c;
    public final AdFormat d;
    public final pt e;

    public ac(AdSdk adSdk, AdFormat adFormat, pt ptVar) {
        this.c = adSdk;
        this.d = adFormat;
        this.e = ptVar;
        m();
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (weakReference.get() == null) {
            return;
        }
        this.b = qt.a(this.e, weakReference.get(), this.a.a().getMe(), this.a.a().getKeys(), this.a.a().getActualMd(this.c, this.d));
    }

    @Override // p.haeg.w.fk
    public void b() {
        m();
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.JSON;
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
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        JSONObject jSONObject = this.b;
        return jSONObject != null ? jSONObject.optString("ct", "") : "";
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.fk
    @Nullable
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
        this.a = (vb) sf.d().c(AdSdk.FACEBOOK, AdFormat.NATIVE);
    }
}
