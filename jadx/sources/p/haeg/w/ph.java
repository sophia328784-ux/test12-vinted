package p.haeg.w;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ph extends a1<Object> {
    public JSONObject a;
    public mh c;
    public x1 d;
    public String b = null;
    public String e = null;
    public AdDataType f = AdDataType.JSON;

    public ph(mh mhVar, x1 x1Var) {
        this.c = mhVar;
        this.d = x1Var;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (this.a != null) {
            return;
        }
        try {
            AdSdk adSdkJ = this.d.getMediatorExtraData().j();
            String strDecode = URLDecoder.decode(((adSdkJ == AdSdk.IRONSOURCE || adSdkJ == AdSdk.LEVELPLAY) ? m() : b(weakReference)).optString(LegacyLoadUseCase.KEY_AD_MARKUP), "utf-8");
            if (TextUtils.isEmpty(strDecode)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strDecode);
            if (jSONObject.has("seatbid") && jSONObject.getJSONObject("seatbid").has(BidResponsed.KEY_BID_ID)) {
                JSONArray jSONArray = jSONObject.getJSONObject("seatbid").getJSONArray(BidResponsed.KEY_BID_ID);
                if (jSONArray.length() > 0) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                    this.a = jSONObject2;
                    this.b = this.a.optString(jSONObject2.has("creativeId") ? "creativeId" : "crid");
                    n();
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final JSONObject b(WeakReference<Object> weakReference) {
        try {
            Integer actualMd = this.c.s().getActualMd(this.d.getMediatorExtraData().j(), this.d.getMediatorExtraData().a());
            actualMd.intValue();
            return new JSONObject(st.a(pt.U2, weakReference.get(), String.format(this.c.s().getKey(), this.d.getMediatorExtraData().a("placement_id")), actualMd).a());
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return this.f;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.UNKNOWN;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        return TextUtils.isEmpty(this.b) ? "" : this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.INTERSTITIAL_AD_JSON;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.a;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: j */
    public String getTag() {
        return this.e;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: k */
    public String getVast() {
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.a = null;
        this.b = null;
        this.e = null;
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.r();
        }
        this.d = null;
    }

    public final JSONObject m() {
        AdData adData = (AdData) ot.a(pt.V2, AdData.class, pi.a.e(), (Integer) 3);
        try {
            try {
                return new JSONObject(adData.getServerData());
            } catch (Exception unused) {
                return new JSONObject(dh.c(adData.getServerData()));
            }
        } catch (Exception e) {
            p.a(e);
            return a(adData);
        }
    }

    public final void n() {
        try {
            String strOptString = this.a.optJSONObject("ext").optJSONObject("videoData").optJSONObject("videoSource").optString("mraid");
            this.e = strOptString;
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            this.f = AdDataType.MRAID;
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final JSONObject o() {
        for (AdData adData : ot.a(AdData.class, pi.a.e(), 3)) {
            if (!TextUtils.isEmpty(adData.getServerData())) {
                try {
                    try {
                        return new JSONObject(adData.getServerData());
                    } catch (Exception e) {
                        p.a(e);
                    }
                } catch (Exception unused) {
                    return new JSONObject(dh.c(adData.getServerData()));
                }
            }
        }
        return null;
    }

    public final void p() {
        this.c = (mh) sf.d().c(AdSdk.IRONSOURCE, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.a1
    @Nullable
    public String b(@Nullable Object obj) {
        return this.e;
    }

    @Override // p.haeg.w.fk
    public void b() {
        p();
    }

    public final JSONObject a(AdData adData) {
        try {
            return new JSONObject(new String(Base64.decode(adData.getServerData(), 0), StandardCharsets.UTF_8));
        } catch (Exception e) {
            p.a(e);
            return o();
        }
    }
}
