package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adcolony.sdk.AdColonyAdView;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class k0 implements fk<Object> {
    public String a;
    public String b;
    public String c;
    public double d;
    public int e = 0;
    public int f = 0;
    public h0 g;
    public final AdSdk h;

    public k0(AdSdk adSdk) {
        this.h = adSdk;
        f();
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        AdColonyAdView adColonyAdView;
        JSONObject jSONObjectA;
        if (weakReference == null || weakReference.get() == null || !mw.d("com.adcolony.sdk.AdColonyAdView") || (adColonyAdView = (AdColonyAdView) ot.a(pt.e, AdColonyAdView.class, weakReference.get(), this.g.a().getMd())) == null || (jSONObjectA = qt.a(pt.d, adColonyAdView, this.g.b().getMe(), this.g.b().getKeys(), this.g.b().getActualMd(this.h, AdFormat.BANNER))) == null) {
            return;
        }
        try {
            this.a = jSONObjectA.optString("ad_session_id", null);
            this.c = jSONObjectA.optString("url", null);
            this.e = jSONObjectA.optInt("width", 0);
            this.f = jSONObjectA.optInt("height", 0);
            if (jSONObjectA.has("info") && jSONObjectA.getJSONObject("info").has("device_info")) {
                JSONObject jSONObject = jSONObjectA.getJSONObject("info").getJSONObject("device_info");
                this.d = jSONObject.optDouble("serve_time", 0.0d);
                this.b = jSONObject.optString("raw_ad_creative_id", "");
            }
        } catch (JSONException unused) {
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        f();
    }

    @Nullable
    public String c() {
        return this.b;
    }

    @Nullable
    public String d() {
        return this.c;
    }

    @Nullable
    public String e() {
        return this.a;
    }

    public final void f() {
        this.g = (h0) sf.d().c(AdSdk.ADCOLONY, AdFormat.BANNER);
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getJsonAdData() {
        return this.c;
    }

    @Override // p.haeg.w.fk
    @Nullable
    /* JADX INFO: renamed from: a */
    public Cif getBiddingProperties() {
        return null;
    }
}
