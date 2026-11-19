package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ih extends a1<Object> {
    public JSONObject a;
    public String b = null;
    public String c = null;
    public hh d;
    public final String e;
    public final AdSdk f;
    public final AdFormat g;

    public ih(hh hhVar, AdSdk adSdk, AdFormat adFormat, String str) {
        this.d = hhVar;
        this.f = adSdk;
        this.g = adFormat;
        this.e = str;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (this.a != null) {
            return;
        }
        try {
            rt<String> rtVarA = st.a(pt.R2, weakReference.get(), String.format(this.d.s().getKey(), this.e), 28);
            if (rtVarA == null) {
                return;
            }
            this.b = rtVarA.a();
            String strDecode = URLDecoder.decode(new JSONObject(rtVarA.a()).optString(LegacyLoadUseCase.KEY_AD_MARKUP), "utf-8");
            if (TextUtils.isEmpty(strDecode)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strDecode);
            if (jSONObject.has("seatbid") && jSONObject.getJSONObject("seatbid").has(BidResponsed.KEY_BID_ID)) {
                JSONArray jSONArray = jSONObject.getJSONObject("seatbid").getJSONArray(BidResponsed.KEY_BID_ID);
                if (jSONArray.length() > 0) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                    this.a = jSONObject2;
                    this.c = this.a.optString(jSONObject2.has("creativeId") ? "creativeId" : "crid");
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        m();
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getCrId() {
        String str = this.c;
        return str != null ? str : "";
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getContentNativeAdMarkup() {
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void m() {
        this.d = (hh) sf.d().c(AdSdk.IRONSOURCE, AdFormat.BANNER);
    }
}
