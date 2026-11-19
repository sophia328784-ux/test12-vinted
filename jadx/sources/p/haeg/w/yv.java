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
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class yv extends a1<Object> {
    public vv a;
    public String d;
    public final AdSdk e;
    public String b = null;
    public String c = null;
    public JSONObject f = null;
    public z0 g = z0.HTML;
    public AdDataType h = AdDataType.MRAID;

    public yv(AdSdk adSdk) {
        this.e = adSdk;
        n();
    }

    public final void a(AdData adData) {
        try {
            JSONObject jSONObject = new JSONObject(b(new JSONObject(adData.getServerData()).optString(LegacyLoadUseCase.KEY_AD_MARKUP, null)));
            this.f = jSONObject;
            JSONObject jSONObject2 = jSONObject.optJSONObject("seatbid").optJSONArray(BidResponsed.KEY_BID_ID).getJSONObject(0);
            this.d = jSONObject2.optString("creativeId");
            this.h = AdDataType.JSON;
            a(jSONObject2);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.a1
    public String b(Object obj) {
        if (!TextUtils.isEmpty(this.b)) {
            return nw.a.a(this.b);
        }
        rt<String> rtVarA = st.a(pt.k4, obj, this.a.b().getKey(), false, this.a.b().getMl(), this.a.b().getActualMd(this.e, AdFormat.INTERSTITIAL));
        if (rtVarA == null) {
            return null;
        }
        String strReplaceFirst = rtVarA.a().replaceFirst(this.a.b().getReg(), "");
        this.b = strReplaceFirst;
        return nw.a.a(strReplaceFirst);
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return this.h;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return this.g;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        return TextUtils.isEmpty(this.d) ? "" : this.d;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.e == AdSdk.IRONSOURCE ? this.f : this.c;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: j */
    public String getTag() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: k */
    public String getVast() {
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.c = null;
        this.d = null;
        this.f = null;
    }

    public final void m() {
        try {
            Object objE = pi.a.e();
            if (objE == null) {
                return;
            }
            for (AdData adData : (AdData[]) ot.a(AdData.class, objE, 3).toArray(new AdData[0])) {
                String serverData = adData.getServerData();
                if (!TextUtils.isEmpty(serverData)) {
                    try {
                        b(new JSONObject(new String(Base64.decode(serverData, 0), StandardCharsets.UTF_8)));
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void n() {
        this.a = (vv) sf.d().c(AdSdk.UNITY, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
            try {
                AdData adData = (AdData) ot.a(AdData.class, pi.a.e(), (Integer) 3);
                a(adData);
                if (this.h == AdDataType.MRAID) {
                    b(adData);
                }
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    public final void a(JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(jSONObject.optJSONObject("ext").optJSONObject("videoData").optJSONObject("videoSource").optString("videoformat_mp4"))) {
                return;
            }
            this.g = z0.VIDEO;
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void b(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA).optJSONObject("iLtqfqGuavA7Um94er496X");
            this.d = jSONObjectOptJSONObject.optString("creativeId");
            this.b = b(new JSONObject(jSONObjectOptJSONObject.optString("content")).optString("markup"));
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
    }

    public final void b(AdData adData) {
        JSONObject jSONObjectOptJSONObject;
        try {
            String str = new String(Base64.decode(adData.getServerData(), 0), StandardCharsets.UTF_8);
            if (TextUtils.isEmpty(str) || (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA)) == null) {
                return;
            }
            JSONObject jSONObject = jSONObjectOptJSONObject.getJSONObject(jSONObjectOptJSONObject.keys().next());
            this.d = jSONObject.optString("creativeId");
            this.b = new JSONObject(jSONObject.optString("content")).optString("markup");
        } catch (Exception e) {
            p.a(e);
            m();
        }
    }
}
