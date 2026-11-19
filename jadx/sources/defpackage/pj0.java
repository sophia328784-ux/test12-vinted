package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdViewConfiguration;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pj0 implements ff1 {
    public final EmpowerBannerAdModel a;
    public final String b;
    public ye1.a c;

    public pj0(EmpowerBannerAdModel empowerBannerAdModel, String str) {
        empowerBannerAdModel.getClass();
        str.getClass();
        this.a = empowerBannerAdModel;
        this.b = str;
    }

    @Override // defpackage.ff1
    public final String a() {
        return "AppLovin";
    }

    @Override // defpackage.ff1
    public final void b(ViewGroup viewGroup, EmpowerAdUnit empowerAdUnit, String str, ye1.a aVar) {
        MaxAdView maxAdView;
        viewGroup.getClass();
        empowerAdUnit.getClass();
        c("load() adUnit=" + empowerAdUnit.getId() + ", zoneId=" + this.b);
        this.c = aVar;
        mj0 mj0Var = mj0.a;
        String str2 = this.b;
        EmpowerBannerAdModel empowerBannerAdModel = this.a;
        mj0Var.getClass();
        ConcurrentHashMap concurrentHashMap = mj0.c;
        mj0.b bVar = (mj0.b) concurrentHashMap.get(str2);
        if (bVar != null && bVar.b == mj0.a.LOADED) {
            mj0.a("CACHE HIT: ".concat(str2));
            bVar.c.add(aVar);
            aVar.d();
            return;
        }
        if (bVar != null && bVar.b == mj0.a.LOADING) {
            mj0.a("CACHE PENDING: " + str2 + " (" + (bVar.c.size() + 1) + " listeners)");
            bVar.c.add(aVar);
            return;
        }
        if (bVar != null && bVar.b == mj0.a.FAILED) {
            mj0.a("CACHE RETRY: " + str2 + " (reusing existing MaxAdView)");
            bVar.c.clear();
            bVar.c.add(aVar);
            bVar.a(mj0.a.LOADING);
            bVar.a.loadAd();
            return;
        }
        mj0.a("CACHE MISS: ".concat(str2));
        String id = empowerAdUnit.getId();
        String adSize = empowerBannerAdModel.getAdSize();
        StringBuilder sbA = kv2.a("createAndLoad() zoneId=", str2, ", adUnitId=", id, ", adSize=");
        sbA.append(adSize);
        mj0.a(sbA.toString());
        Context context = viewGroup.getContext();
        if (Intrinsics.c(empowerBannerAdModel.getAdSize(), "300x250")) {
            mj0.a("createAndLoad() creating MREC MaxAdView");
            String id2 = empowerAdUnit.getId();
            MaxAdFormat maxAdFormat = MaxAdFormat.MREC;
            maxAdView = new MaxAdView(id2, maxAdFormat);
            maxAdView.setLayoutParams(new FrameLayout.LayoutParams(AppLovinSdkUtils.dpToPx(context, maxAdFormat.getSize().getWidth()), AppLovinSdkUtils.dpToPx(context, maxAdFormat.getSize().getHeight())));
        } else {
            mj0.a("createAndLoad() creating BANNER MaxAdView (adaptive)");
            maxAdView = new MaxAdView(empowerAdUnit.getId(), MaxAdViewConfiguration.builder().setAdaptiveType(MaxAdViewConfiguration.AdaptiveType.ANCHORED).build());
            maxAdView.setLayoutParams(new FrameLayout.LayoutParams(-1, AppLovinSdkUtils.dpToPx(context, MaxAdFormat.BANNER.getAdaptiveSize(context).getHeight())));
        }
        maxAdView.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        maxAdView.setExtraParameter("disable_precache", empowerBannerAdModel.getApplovinCache() ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        maxAdView.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        maxAdView.stopAutoRefresh();
        maxAdView.setListener(new nj0(str2));
        maxAdView.setRevenueListener(new jj0(str2, (byte) 1));
        concurrentHashMap.put(str2, new mj0.b(maxAdView, mj0.a.LOADING, dp3.j(aVar)));
        String amazonAdSlot = empowerAdUnit.getAmazonAdSlot();
        if (amazonAdSlot == null || amazonAdSlot.length() == 0 || !((Boolean) mj0.d.getA()).booleanValue()) {
            mj0.a("createAndLoad() loading directly (no Amazon prebid)");
            maxAdView.loadAd();
            return;
        }
        mj0.a("createAndLoad() loading with Amazon prebid, slot=" + empowerAdUnit.getAmazonAdSlot());
        try {
            oq.a.getClass();
            oq.a(empowerAdUnit, empowerBannerAdModel, maxAdView);
        } catch (Exception e) {
            mj0.a("loadWithAmazonPrebid() failed: " + e.getMessage() + ", loading directly");
            maxAdView.loadAd();
        }
    }

    public final void c(String str) {
        i55.a(i55.a, a2.d("ApplovinBannerLoader[", this.b, "]: ", str), null, 6);
    }

    @Override // defpackage.ff1
    public final void destroy() {
        String str = this.b;
        c("destroy() zoneId=".concat(str));
        mj0 mj0Var = mj0.a;
        ye1.a aVar = this.c;
        mj0Var.getClass();
        mj0.a("detach() zoneId=".concat(str));
        mj0.b bVar = (mj0.b) mj0.c.get(str);
        if (bVar != null) {
            List list = bVar.c;
            if (TypeIntrinsics.a(list).remove(aVar)) {
                mj0.a("detach() callback removed (" + list.size() + " remaining)");
            }
        }
        this.c = null;
    }

    @Override // defpackage.ff1
    public final View getAdView() {
        mj0.a.getClass();
        mj0.b bVar = (mj0.b) mj0.c.get(this.b);
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    @Override // defpackage.ff1
    public final boolean isVideo() {
        return false;
    }

    @Override // defpackage.ff1
    public final void onPause() {
        c("onPause() zoneId=".concat(this.b));
    }

    @Override // defpackage.ff1
    public final void onResume() {
        c("onResume() zoneId=".concat(this.b));
    }
}
