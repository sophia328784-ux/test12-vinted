package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.collections.a;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class um8 implements ff1 {
    public final EmpowerBannerAdModel a;
    public final Context b;
    public final String c;
    public AdManagerAdView d;
    public ye1.a e;

    public um8(Context context, EmpowerBannerAdModel empowerBannerAdModel) {
        context.getClass();
        empowerBannerAdModel.getClass();
        this.a = empowerBannerAdModel;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = "Google";
    }

    public static void d(String str) {
        i55.a(i55.a, "GoogleBannerLoader: ".concat(str), null, 6);
    }

    @Override // defpackage.ff1
    public final String a() {
        return this.c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3 */
    @Override // defpackage.ff1
    public final void b(ViewGroup viewGroup, final EmpowerAdUnit empowerAdUnit, String str, ye1.a aVar) {
        Map linkedHashMap;
        Object failure;
        AdSize portraitAnchoredAdaptiveBannerAdSize;
        viewGroup.getClass();
        empowerAdUnit.getClass();
        String id = empowerAdUnit.getId();
        String adSize = this.a.getAdSize();
        List<String> adSizes = this.a.getAdSizes();
        StringBuilder sbA = kv2.a("load() adUnit=", id, ", adSize=", adSize, ", adSizes=");
        sbA.append(adSizes);
        d(sbA.toString());
        c();
        this.e = aVar;
        EmpowerBannerAdModel empowerBannerAdModel = this.a;
        List<String> adSizes2 = empowerBannerAdModel.getAdSizes();
        if (adSizes2.isEmpty()) {
            adSizes2 = cp3.c(empowerBannerAdModel.getAdSize());
        }
        List<String> list = adSizes2;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            switch ((String) it.next()) {
                case "adaptive":
                    Context context = this.b;
                    portraitAnchoredAdaptiveBannerAdSize = AdSize.getPortraitAnchoredAdaptiveBannerAdSize(context, (int) ((viewGroup.getWidth() > 0 ? viewGroup.getWidth() : context.getResources().getDisplayMetrics().widthPixels) / context.getResources().getDisplayMetrics().density));
                    portraitAnchoredAdaptiveBannerAdSize.getClass();
                    break;
                case "300x250":
                    portraitAnchoredAdaptiveBannerAdSize = AdSize.MEDIUM_RECTANGLE;
                    portraitAnchoredAdaptiveBannerAdSize.getClass();
                    break;
                case "320x100":
                    portraitAnchoredAdaptiveBannerAdSize = AdSize.LARGE_BANNER;
                    portraitAnchoredAdaptiveBannerAdSize.getClass();
                    break;
                case "320x50":
                    portraitAnchoredAdaptiveBannerAdSize = AdSize.BANNER;
                    portraitAnchoredAdaptiveBannerAdSize.getClass();
                    break;
                default:
                    portraitAnchoredAdaptiveBannerAdSize = AdSize.BANNER;
                    portraitAnchoredAdaptiveBannerAdSize.getClass();
                    break;
            }
            arrayList.add(portraitAnchoredAdaptiveBannerAdSize);
        }
        AdSize[] adSizeArr = (AdSize[]) arrayList.toArray(new AdSize[0]);
        d("load() determined adSizes: ".concat(a.K(adSizeArr, null, null, null, new ul8((byte) 2), 31)));
        AdManagerAdView adManagerAdView = new AdManagerAdView(this.b);
        adManagerAdView.setAdUnitId(empowerAdUnit.getId());
        adManagerAdView.setAdSizes((AdSize[]) Arrays.copyOf(adSizeArr, adSizeArr.length));
        adManagerAdView.setAdListener(new tm8(this, (byte) 0));
        adManagerAdView.setOnPaidEventListener(new OnPaidEventListener() { // from class: rm8
            @Override // com.google.android.gms.ads.OnPaidEventListener
            public final void onPaidEvent(AdValue adValue) throws UnsupportedEncodingException {
                adValue.getClass();
                zg zgVar = zg.a;
                hf6 hf6Var = hf6.BANNER;
                String zoneId = this.a.a.getZoneId();
                String id2 = empowerAdUnit.getId();
                long valueMicros = adValue.getValueMicros();
                String currencyCode = adValue.getCurrencyCode();
                currencyCode.getClass();
                int precisionType = adValue.getPrecisionType();
                zgVar.getClass();
                zg.c(hf6Var, zoneId, id2, valueMicros, currencyCode, precisionType);
            }
        });
        this.d = adManagerAdView;
        e7f.a.getClass();
        Map map = e7f.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap2.put(entry.getKey(), cp3.c(entry.getValue()));
        }
        du4.a.getClass();
        if (str == null || sgi.N(str)) {
            linkedHashMap = mo6.a;
            linkedHashMap.getClass();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it2 = sgi.a0(str, new String[]{"&"}, 0, 6).iterator();
            while (it2.hasNext()) {
                List listA0 = sgi.a0((String) it2.next(), new String[]{"="}, 2, 2);
                if (listA0.size() == 2) {
                    String string = sgi.m0((String) listA0.get(0)).toString();
                    if (du4.b.f(string)) {
                        List<String> listA1 = sgi.a0((CharSequence) listA0.get(1), new String[]{","}, 0, 6);
                        ArrayList arrayList2 = new ArrayList(ep3.o(listA1, 10));
                        for (String str2 : listA1) {
                            du4 du4Var = du4.a;
                            ?? string2 = sgi.m0(str2).toString();
                            du4Var.getClass();
                            try {
                                int i = Result.b;
                                failure = URLDecoder.decode((String) string2, StandardCharsets.UTF_8.name());
                            } catch (Throwable th) {
                                int i2 = Result.b;
                                failure = new Result.Failure(th);
                            }
                            if (!(failure instanceof Result.Failure)) {
                                string2 = failure;
                            }
                            arrayList2.add((String) string2);
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : arrayList2) {
                            if (((String) obj).length() > 0) {
                                arrayList3.add(obj);
                            }
                        }
                        List listS0 = lp3.s0(lp3.A0(lp3.E0(arrayList3)), 50);
                        if (!listS0.isEmpty()) {
                            linkedHashMap.put(string, listS0);
                        }
                    }
                }
            }
        }
        LinkedHashMap linkedHashMapJ = u1c.j(linkedHashMap2, linkedHashMap);
        if (!linkedHashMapJ.isEmpty()) {
            d("load() customTargeting: ".concat(lp3.U(linkedHashMapJ.entrySet(), "&", null, null, new ul8((byte) 3), 30)));
        }
        d("load() calling loadAd()");
        AdManagerAdView adManagerAdView2 = this.d;
        if (adManagerAdView2 != null) {
            km8.a.getClass();
            adManagerAdView2.loadAd(km8.a(linkedHashMapJ));
        }
    }

    public final void c() {
        this.e = null;
        AdManagerAdView adManagerAdView = this.d;
        if (adManagerAdView != null) {
            adManagerAdView.setAdListener(new sm8());
        }
        AdManagerAdView adManagerAdView2 = this.d;
        if (adManagerAdView2 != null) {
            adManagerAdView2.setOnPaidEventListener(null);
        }
        AdManagerAdView adManagerAdView3 = this.d;
        ViewParent parent = adManagerAdView3 != null ? adManagerAdView3.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.d);
        }
        AdManagerAdView adManagerAdView4 = this.d;
        if (adManagerAdView4 != null) {
            adManagerAdView4.destroy();
        }
        this.d = null;
    }

    @Override // defpackage.ff1
    public final void destroy() {
        c();
    }

    @Override // defpackage.ff1
    public final View getAdView() {
        return this.d;
    }

    @Override // defpackage.ff1
    public final boolean isVideo() {
        return false;
    }

    @Override // defpackage.ff1
    public final void onPause() {
        AdManagerAdView adManagerAdView = this.d;
        if (adManagerAdView != null) {
            adManagerAdView.pause();
        }
    }

    @Override // defpackage.ff1
    public final void onResume() {
        AdManagerAdView adManagerAdView = this.d;
        if (adManagerAdView != null) {
            adManagerAdView.resume();
        }
    }
}
