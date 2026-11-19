package p.haeg.w;

import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.chartboost.sdk.ads.Ad;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class c8 extends a1<Object> {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public JSONObject i;
    public AdDataType j = AdDataType.MRAID;
    public final v7 k;

    public c8(v7 v7Var) {
        this.k = v7Var;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        Ad ad;
        rt<String> rtVarA;
        Map map;
        if (weakReference.get() != null) {
            String str = this.a;
            if (str == null || str.isEmpty()) {
                try {
                    if (weakReference.get() != null && (ad = (Ad) weakReference.get()) != null && (rtVarA = a(pt.j6, ad)) != null && (map = (Map) rtVarA.b()) != null && !map.isEmpty()) {
                        if (map.containsKey("{% adm %}")) {
                            String str2 = (String) map.get("{% adm %}");
                            if (str2 != null && !str2.isEmpty()) {
                                if (!URLUtil.isValidUrl(str2)) {
                                    String strA = n7.a.a((String) map.get("{% encoding %}"), str2);
                                    if (!TextUtils.isEmpty(this.b)) {
                                        if (this.b.startsWith("<?xml") || this.b.startsWith("<VAST") || this.b.startsWith("<vast")) {
                                            this.j = AdDataType.VAST;
                                            this.c = strA;
                                        } else {
                                            this.b = strA;
                                        }
                                    }
                                }
                            }
                            return;
                        }
                        this.j = AdDataType.JSON;
                        a(rtVarA, ad);
                        this.d = (String) map.get("{% impression_id %}");
                        this.a = (String) map.get("{% crid %}");
                        this.h = (String) map.get("{% app_name %}");
                        this.f = (String) map.get("{% video_link %}");
                        this.g = (String) map.get("{% description %}");
                        if (this.j == AdDataType.JSON) {
                            m();
                        }
                    }
                } catch (Exception e) {
                    p.a(e);
                }
            }
        }
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return this.j;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return TextUtils.isEmpty(this.f) ? z0.UNKNOWN : z0.VIDEO;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        return TextUtils.isEmpty(this.a) ? "" : this.a;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getContentNativeAdMarkup() {
        if (this.j == AdDataType.JSON) {
            return this.i;
        }
        return null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getHtmlContent() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k */
    public String getVastContent() {
        return this.c;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.i = null;
        this.b = null;
        this.a = null;
        this.d = null;
        this.f = null;
        this.g = null;
        this.h = null;
    }

    public final void m() {
        JSONObject jSONObject = new JSONObject();
        this.i = jSONObject;
        try {
            jSONObject.put("landingPage", this.e);
            this.i.put("video_link", this.f);
            this.i.put("creativeId", this.a);
            this.i.put("impressionId", this.d);
            this.i.put("description", this.g);
            this.i.put("appName", this.h);
        } catch (JSONException e) {
            p.a((Exception) e);
        }
    }

    public String n() {
        return this.d;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final rt<String> a(pt ptVar, Object obj) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsF = this.k.f();
        return st.a(ptVar, obj, refStringConfigAdNetworksDetailsF.getKey(), refStringConfigAdNetworksDetailsF.getMd());
    }

    public final void a(@NonNull rt<String> rtVar, @NonNull Object obj) {
        Object objA;
        try {
            RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsH = this.k.h();
            if (((rtVar.c() != null && !rtVar.c().isEmpty()) || (rtVar = a(pt.j6, obj)) != null) && (objA = rtVar.a(obj, refStringConfigAdNetworksDetailsH.getMd().intValue())) != null) {
                String string = objA.toString();
                if (string.isEmpty()) {
                    return;
                }
                Matcher matcher = Pattern.compile(refStringConfigAdNetworksDetailsH.getReg()).matcher(string);
                if (matcher.find()) {
                    String strGroup = matcher.group();
                    this.e = strGroup;
                    this.e = strGroup.substring(0, strGroup.length() - 1).replace("link=", "");
                }
            }
        } catch (Exception unused) {
        }
    }
}
