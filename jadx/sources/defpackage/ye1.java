package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.amazon.device.ads.DtbConstants;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ye1 {
    public final EmpowerBannerAdModel a;
    public final EmpowerAdUnit b;
    public qf1 c;
    public final String d;
    public final String e;
    public final WeakReference f;
    public final xc4 g;
    public ff1 h;
    public ViewGroup i;
    public AdStatus j;
    public boolean k;
    public boolean l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements ef1 {
        public a() {
        }

        public final void a() {
            ye1 ye1Var = ye1.this;
            ye1Var.g("LoadHandler.onClicked()");
            ye1Var.h(AdStatus.WILL_LEAVE);
            ye1Var.a.sendClickEvent();
        }

        public final void b(String str) {
            ye1 ye1Var = ye1.this;
            ye1Var.g("LoadHandler.onFailed: " + ye1Var.b.getId() + ", " + str);
            ye1Var.h(AdStatus.FAILED);
        }

        public final void c() {
            ye1 ye1Var = ye1.this;
            if (ye1Var.k) {
                ye1Var.g("LoadHandler.onImpression() gated — queuing pending impression");
                ye1Var.l = true;
            } else {
                ye1Var.g("LoadHandler.onImpression()");
                ye1Var.a.sendViewEvent();
            }
        }

        public final void d() {
            ye1 ye1Var = ye1.this;
            ye1Var.g("LoadHandler.onLoaded()");
            ye1Var.h(AdStatus.READY);
        }

        public final void e() {
            AdStatus adStatus;
            ye1 ye1Var = ye1.this;
            ye1Var.g("LoadHandler.onVideoCompleted()");
            AdStatus adStatus2 = ye1Var.j;
            if (adStatus2 == AdStatus.SKIPPED || adStatus2 == (adStatus = AdStatus.COMPLETE_PLAYING) || adStatus2 == AdStatus.FAILED) {
                ye1Var.g("LoadHandler.onVideoCompleted() already terminal status=" + adStatus2 + ", ignoring");
                return;
            }
            ViewGroup viewGroup = ye1Var.i;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.setVisibility(8);
            }
            ye1Var.h(adStatus);
        }

        public final void f() {
            ye1 ye1Var = ye1.this;
            ye1Var.g("LoadHandler.onVideoSkipped()");
            AdStatus adStatus = ye1Var.j;
            AdStatus adStatus2 = AdStatus.SKIPPED;
            if (adStatus == adStatus2 || adStatus == AdStatus.COMPLETE_PLAYING || adStatus == AdStatus.FAILED) {
                ye1Var.g("LoadHandler.onVideoSkipped() already terminal status=" + adStatus + ", ignoring");
                return;
            }
            ViewGroup viewGroup = ye1Var.i;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.setVisibility(8);
            }
            ye1Var.h(adStatus2);
        }
    }

    public ye1(ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, EmpowerAdUnit empowerAdUnit, qf1 qf1Var, String str, Activity activity, String str2) {
        viewGroup.getClass();
        empowerBannerAdModel.getClass();
        empowerAdUnit.getClass();
        str.getClass();
        this.a = empowerBannerAdModel;
        this.b = empowerAdUnit;
        this.c = qf1Var;
        this.d = str;
        this.e = str2;
        this.f = activity != null ? new WeakReference(activity) : null;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.g = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.i = viewGroup;
        this.j = AdStatus.UNDEFINED;
        this.k = true;
    }

    public final void a() {
        je2.c(this.g, null, null, new ze1(this, null, (byte) 0), 3);
    }

    public final void b() {
        je2.c(this.g, null, null, new ze1(this, null, (byte) 1), 3);
    }

    public final void c() {
        g("appendAdView() called");
        ViewGroup viewGroup = this.i;
        if (viewGroup == null) {
            g("appendAdView() aborted: container is null");
            return;
        }
        aj5 aj5Var = vz5.a;
        je2.c(this.g, twb.a, null, new af1(this, viewGroup, null, (byte) 0), 2);
    }

    public final void d() {
        g("destroy() called");
        ff1 ff1Var = this.h;
        View adView = ff1Var != null ? ff1Var.getAdView() : null;
        ViewParent parent = adView != null ? adView.getParent() : null;
        ViewGroup viewGroup = this.i;
        if (ff1Var != null) {
            ff1Var.onPause();
        }
        vj4.c(this.g, null);
        if (ff1Var != null && ff1Var.isVideo()) {
            nrk nrkVar = nrk.a;
            WeakReference weakReference = this.f;
            Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
            nrkVar.getClass();
            nrk.d(activity, this.d);
        } else if (adView != null && Intrinsics.c(parent, viewGroup) && viewGroup != null) {
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(adView);
            }
        }
        if (ff1Var != null) {
            ff1Var.destroy();
        }
        this.h = null;
        this.i = null;
        this.c = null;
        g("destroy() complete");
    }

    public final boolean e() {
        ff1 ff1Var = this.h;
        pj0 pj0Var = ff1Var instanceof pj0 ? (pj0) ff1Var : null;
        if (pj0Var != null) {
            mj0 mj0Var = mj0.a;
            String str = pj0Var.b;
            mj0Var.getClass();
            mj0.b bVar = (mj0.b) mj0.c.get(str);
            boolean z = (bVar != null ? bVar.b : null) == mj0.a.LOADED;
            mj0.a("isLoaded() zoneId=" + str + ", result=" + z);
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final void f(boolean z) {
        ff1 um8Var;
        g("loadBannerAd() called, currentStatus=" + this.j + ", forceRefresh=" + z);
        ViewGroup viewGroup = this.i;
        if (viewGroup == null) {
            g("loadBannerAd() aborted: container is null");
            return;
        }
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            g("loadBannerAd() aborted: ads disabled");
            return;
        }
        AdStatus adStatus = this.j;
        AdStatus adStatus2 = AdStatus.INITIALIZING;
        if (adStatus == adStatus2) {
            g("loadBannerAd() aborted: already initializing");
            return;
        }
        h(adStatus2);
        g("creating loader via BannerLoaderFactory");
        gf1 gf1Var = gf1.a;
        Context context = viewGroup.getContext();
        context.getClass();
        gf1Var.getClass();
        EmpowerBannerAdModel empowerBannerAdModel = this.a;
        empowerBannerAdModel.getClass();
        EmpowerAdUnit empowerAdUnit = this.b;
        empowerAdUnit.getClass();
        String str = this.d;
        str.getClass();
        StringBuilder sbA = kv2.a("create() adUnitId=", empowerAdUnit.getId(), ", provider=", empowerBannerAdModel.getProvider(), ", zoneId=");
        sbA.append(str);
        gf1.a(sbA.toString());
        if (Intrinsics.c(empowerBannerAdModel.getProvider(), "virgul")) {
            gf1.a("creating VirgulBannerLoader");
            um8Var = new oyk(context, empowerBannerAdModel);
        } else if (rgi.C(empowerAdUnit.getId(), "ca-", false) || rgi.C(empowerAdUnit.getId(), "/", false)) {
            gf1.a("creating GoogleBannerLoader");
            um8Var = new um8(context, empowerBannerAdModel);
        } else if (rgi.C(empowerAdUnit.getId(), DtbConstants.HTTPS, false)) {
            gf1.a("creating VideoBannerLoader");
            um8Var = new epk(context, empowerBannerAdModel);
        } else {
            gf1.a("creating ApplovinBannerLoader");
            um8Var = new pj0(empowerBannerAdModel, str);
        }
        gf1.a("created " + um8Var.a() + " banner loader");
        this.h = um8Var;
        empowerBannerAdModel.sendAdView();
        if (z) {
            ff1 ff1Var = this.h;
            pj0 pj0Var = ff1Var instanceof pj0 ? (pj0) ff1Var : null;
            if (pj0Var != null) {
                g("forceRefresh: using RefreshableBannerLoader.refresh()");
                a aVar = new a();
                String str2 = pj0Var.b;
                pj0Var.c("refresh() zoneId=".concat(str2));
                pj0Var.c = aVar;
                mj0.a.getClass();
                mj0.a("refresh() zoneId=".concat(str2));
                mj0.b bVar = (mj0.b) mj0.c.get(str2);
                if (bVar != null) {
                    List list = bVar.c;
                    list.clear();
                    list.add(aVar);
                    bVar.a(mj0.a.LOADING);
                    mj0.a("refresh() calling loadAd()");
                    bVar.a.loadAd();
                    return;
                }
                mj0.a("refresh: no cached zone for ".concat(str2));
                g("forceRefresh: refresh() returned false, falling through to normal load");
            }
        }
        ff1 ff1Var2 = this.h;
        g("loader created: " + (ff1Var2 != null ? ff1Var2.a() : null) + ", starting load()");
        ff1 ff1Var3 = this.h;
        if (ff1Var3 != null) {
            ff1Var3.b(viewGroup, empowerAdUnit, this.e, new a());
        }
    }

    public final void g(String str) {
        i55.a(i55.a, a2.d("BannerAdManager[", this.b.getId(), "]: ", str), null, 6);
    }

    public final void h(AdStatus adStatus) {
        adStatus.getClass();
        g("updateStatus: " + this.j + " -> " + adStatus);
        this.j = adStatus;
        csg.a.getClass();
        if (csg.f) {
            g("listener notification deferred: app in background");
            return;
        }
        qf1 qf1Var = this.c;
        if (qf1Var != null) {
            qf1Var.a(this);
        }
    }

    public /* synthetic */ ye1(ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, EmpowerAdUnit empowerAdUnit, qf1 qf1Var, String str, Activity activity, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(viewGroup, empowerBannerAdModel, empowerAdUnit, (i & 8) != 0 ? null : qf1Var, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? null : activity, (i & 64) != 0 ? null : str2);
    }
}
