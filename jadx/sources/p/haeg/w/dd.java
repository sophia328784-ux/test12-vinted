package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.ui.IAmraidWebViewController;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class dd implements fk<Object> {
    public String a;
    public String b;
    public String c;
    public String d;
    public final wc e;
    public Map<String, String> f;
    public final AdSdk g;
    public final AdFormat h;
    public InneractiveAdSpot i;
    public final String j;
    public boolean k;
    public a l;
    public final ed m;
    public boolean n = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        MRAID(4),
        VIDEO(8),
        UNKNOWN(0);

        public final int a;

        a(int i) {
            this.a = i;
        }

        public static a a(int i) {
            for (a aVar : values()) {
                if (aVar.a == i) {
                    return aVar;
                }
            }
            return UNKNOWN;
        }
    }

    public dd(wc wcVar, AdSdk adSdk, AdFormat adFormat, String str, ed edVar) {
        this.e = wcVar;
        this.g = adSdk;
        this.h = adFormat;
        this.j = str;
        this.m = edVar;
    }

    public final void a(Object obj) {
        ImpressionData impressionData;
        rt<String> rtVarA = st.a(this.m.getTnsResponse(), obj, "tns:Response", 2);
        boolean z = false;
        if (rtVarA == null || rtVarA.a() == null) {
            rt<String> rtVarA2 = st.a(this.m.getCid(), obj, this.e.f().getKey(), this.e.i().getMd());
            if (rtVarA2 != null && (rtVarA2.b() instanceof Map)) {
                Map<String, String> map = (Map) rtVarA2.b();
                this.f = map;
                String str = map.get(this.e.f().getKey());
                this.a = str;
                if (str == null) {
                    String str2 = this.f.get(this.e.f().getKey().toLowerCase(Locale.US));
                    this.a = str2;
                    if (str2 != null && str2.contains("<crid>")) {
                        String str3 = this.a;
                        this.a = str3.substring(str3.indexOf("<crid>"));
                    }
                }
                String str4 = this.f.get(this.e.j().getKey());
                this.b = str4;
                if (str4 == null) {
                    this.b = this.f.get(this.e.j().getKey().toLowerCase(Locale.US));
                }
                a(this.f);
                if (!this.k) {
                    String str5 = this.f.get(this.e.o().getKey());
                    if (str5 == null) {
                        str5 = this.f.get(this.e.o().getKey().toLowerCase(Locale.US));
                    }
                    if (!TextUtils.isEmpty(str5) && str5.toLowerCase(Locale.US).contains("video")) {
                        z = true;
                    }
                    this.k = z;
                }
            }
        } else {
            a((Map<String, String>) ot.a(Map.class, rtVarA.b(), (Integer) 0));
            a aVar = this.l;
            a aVar2 = a.UNKNOWN;
            if (aVar == aVar2) {
                if (rtVarA.a().contains("<tns:AdType Value=\"4\"/>")) {
                    aVar2 = a.MRAID;
                }
                this.l = aVar2;
            }
            String strA = rtVarA.a();
            this.n = true;
            if (this.l == a.MRAID) {
                this.c = yy.a(strA);
            } else {
                this.d = strA;
                this.k = true;
                this.l = a.VIDEO;
            }
        }
        if (!TextUtils.isEmpty(this.a) || (impressionData = (ImpressionData) ot.a(ImpressionData.class, obj, (Integer) 2)) == null) {
            return;
        }
        this.a = impressionData.getCreativeId();
    }

    public final void b(Object obj) {
        if (this.n) {
            return;
        }
        if (this.k && this.l == a.VIDEO) {
            rt<String> rtVarA = st.a(this.m.getVastTag(), obj, this.e.l().getKey(), false, this.e.l().getMl(), this.e.l().getActualMd(this.g, this.h));
            if (rtVarA != null) {
                this.d = rtVarA.a();
            } else {
                rtVarA = st.a(this.m.getVastEscapedTag(), obj, this.e.m().getKey(), false, this.e.m().getMl(), this.e.m().getActualMd(this.g, this.h));
            }
            if (rtVarA != null) {
                this.d = rtVarA.a();
                return;
            }
            return;
        }
        Object objA = obj;
        if (TextUtils.isEmpty(this.c)) {
            if (mw.d("com.fyber.inneractive.sdk.ui.IAmraidWebViewController")) {
                objA = ot.a((Class<Object>) IAmraidWebViewController.class, objA, (Integer) 1);
            }
            RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsK = this.e.k();
            rt<String> rtVarA2 = st.a(this.m.getHtmlViewTag(), objA, refStringConfigAdNetworksDetailsK.getKey(), false, refStringConfigAdNetworksDetailsK.getMl(), refStringConfigAdNetworksDetailsK.getMd());
            if (rtVarA2 != null) {
                this.c = rtVarA2.a();
            }
        }
    }

    public final rt<String> c(Object obj) {
        return st.b(obj, this.j, this.e.n().getActualMd(this.g, this.h));
    }

    @Nullable
    public String d() {
        return this.b;
    }

    @Nullable
    public InneractiveAdSpot e() {
        return this.i;
    }

    @Nullable
    public String f() {
        String strA = nw.a.a(this.c);
        this.c = strA;
        return strA;
    }

    @Nullable
    public String g() {
        return this.d;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getJsonData() {
        return this.f;
    }

    public boolean h() {
        return this.k && this.l == a.VIDEO;
    }

    public void i() {
        this.i = null;
        this.f = null;
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.k = false;
        this.n = false;
    }

    @Nullable
    public String c() {
        return this.a;
    }

    public final boolean b(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        rt<String> rtVarC;
        try {
            rtVarC = c(inneractiveAdSpot.getAdContent());
        } catch (Throwable th) {
            p.a(th);
            try {
                rtVarC = c(inneractiveAdSpot);
            } catch (Throwable unused) {
                rtVarC = null;
            }
        }
        return inneractiveAdSpot.isReady() && rtVarC != null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        Map map;
        if (this.i == null && mw.d("com.fyber.inneractive.sdk.external.InneractiveAdSpotManager") && mw.d("com.fyber.inneractive.sdk.external.InneractiveAdSpot") && mw.d("com.fyber.inneractive.sdk.external.ImpressionData") && mw.d("com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController") && (map = (Map) ot.a(this.m.getInneractiveAdSpotManager(), Map.class, (Object) InneractiveAdSpotManager.get(), (Integer) 50)) != null) {
            this.k = false;
            this.n = false;
            this.l = a.UNKNOWN;
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getValue() != null && a((InneractiveAdSpot) entry.getValue())) {
                    InneractiveAdSpot inneractiveAdSpot = (InneractiveAdSpot) entry.getValue();
                    this.i = inneractiveAdSpot;
                    a((Object) inneractiveAdSpot);
                    b(this.i);
                    return;
                }
            }
        }
    }

    @Override // p.haeg.w.fk
    @Nullable
    /* JADX INFO: renamed from: a */
    public Cif getBiddingProperties() {
        return null;
    }

    public final void a(@Nullable Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        String str = map.get(this.e.e().getKey());
        if (str == null) {
            str = map.get(this.e.e().getKey().toLowerCase(Locale.US));
        }
        if (str != null) {
            try {
                this.l = a.a(Integer.parseInt(str));
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    public final boolean a(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        AdFormat adFormat = this.h;
        if (adFormat != AdFormat.INTERSTITIAL && adFormat != AdFormat.REWARDED) {
            return b(inneractiveAdSpot);
        }
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController = (InneractiveFullscreenUnitController) ot.a(this.m.getInneractiveFullscreenUnitController(), InneractiveFullscreenUnitController.class, inneractiveAdSpot, this.e.h().getActualMd(this.g, this.h));
        return (inneractiveFullscreenUnitController == null || !inneractiveFullscreenUnitController.isAvailable() || st.a(this.m.getFullscreenUnitControllerString(), inneractiveFullscreenUnitController, this.j, this.e.n().getActualMd(this.g, this.h)) == null) ? false : true;
    }
}
