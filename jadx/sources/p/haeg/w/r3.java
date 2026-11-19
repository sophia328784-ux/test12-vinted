package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.sdk.AppLovinAd;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class r3 implements fk<Object> {
    public String a;
    public String b;
    public JSONObject c;
    public final p3 d;
    public final AdSdk e;

    public r3(p3 p3Var, AdSdk adSdk) {
        this.d = p3Var;
        this.e = adSdk;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (this.c == null && mw.d("com.applovin.sdk.AppLovinAd")) {
            AppLovinAd appLovinAd = (AppLovinAd) ot.a(pt.Q, AppLovinAd.class, weakReference.get(), (Integer) 9);
            pt ptVar = pt.R;
            Object obj = weakReference.get();
            String key = this.d.a().getKey();
            Integer ml = this.d.a().getMl();
            RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsA = this.d.a();
            AdSdk adSdk = this.e;
            AdFormat adFormat = AdFormat.BANNER;
            rt<String> rtVarA = st.a(ptVar, obj, key, false, ml, refStringConfigAdNetworksDetailsA.getActualMd(adSdk, adFormat));
            if (rtVarA != null && !TextUtils.isEmpty(rtVarA.a()) && !rtVarA.a().contains(this.d.a().getReg())) {
                this.b = rtVarA.a();
            }
            JSONObject jSONObjectA = qt.a(pt.O, appLovinAd, this.d.c().getMe(), this.d.c().getKeys(), this.d.c().getActualMd(this.e, adFormat));
            this.c = jSONObjectA;
            if (jSONObjectA != null) {
                this.a = jSONObjectA.optString("ad_id");
                if (TextUtils.isEmpty(this.b) && this.c.has("html")) {
                    this.b = this.c.optString("html");
                }
            }
        }
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.b;
    }

    public void e() {
        this.c = null;
        this.a = null;
        this.b = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.c;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.fk
    @Nullable
    /* JADX INFO: renamed from: a */
    public Cif getBiddingProperties() {
        return null;
    }
}
