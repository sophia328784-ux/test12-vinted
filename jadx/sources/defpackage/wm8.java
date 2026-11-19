package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class wm8 implements su9 {
    public static final /* synthetic */ int j = 0;
    public final boolean a;
    public final String b;
    public final Context c;
    public final String d;
    public InterstitialAd e;
    public AdManagerInterstitialAd f;
    public volatile qu9.b g;
    public String h;
    public volatile long i;

    static {
        new a(null);
    }

    public wm8(Context context, boolean z, String str) {
        context.getClass();
        str.getClass();
        this.a = z;
        this.b = str;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = applicationContext;
        this.d = z ? "Google AdManager" : "Google AdMob";
        this.h = "";
    }

    @Override // defpackage.su9
    public final String a() {
        return this.d;
    }

    @Override // defpackage.su9
    public final void b(EmpowerAdUnit empowerAdUnit, qu9.b bVar) {
        empowerAdUnit.getClass();
        d("load() adUnit=" + empowerAdUnit.getId() + ", isAdManager=" + this.a);
        c();
        this.g = bVar;
        this.h = empowerAdUnit.getId();
        if (!this.a) {
            String id = empowerAdUnit.getId();
            AdRequest adRequestBuild = new AdRequest.Builder().build();
            adRequestBuild.getClass();
            InterstitialAd.load(this.c, id, adRequestBuild, new zm8(this, id));
            return;
        }
        String id2 = empowerAdUnit.getId();
        km8 km8Var = km8.a;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        km8Var.getClass();
        AdManagerInterstitialAd.load(this.c, id2, km8.a(mo6Var), new ym8(this, id2));
    }

    public final void c() {
        this.g = null;
        InterstitialAd interstitialAd = this.e;
        if (interstitialAd != null) {
            interstitialAd.setFullScreenContentCallback(null);
        }
        InterstitialAd interstitialAd2 = this.e;
        if (interstitialAd2 != null) {
            interstitialAd2.setOnPaidEventListener(null);
        }
        AdManagerInterstitialAd adManagerInterstitialAd = this.f;
        if (adManagerInterstitialAd != null) {
            adManagerInterstitialAd.setFullScreenContentCallback(null);
        }
        AdManagerInterstitialAd adManagerInterstitialAd2 = this.f;
        if (adManagerInterstitialAd2 != null) {
            adManagerInterstitialAd2.setOnPaidEventListener(null);
        }
        this.e = null;
        this.f = null;
        this.i = 0L;
    }

    public final void d(String str) {
        i55.a(i55.a, a2.d("GoogleInterstitialLoader[", this.h, "]: ", str), null, 6);
    }

    @Override // defpackage.su9
    public final void destroy() {
        d("destroy() called");
        c();
    }

    @Override // defpackage.su9
    public final boolean isReady() {
        boolean z;
        boolean z2 = (this.e == null && this.f == null) ? false : true;
        if (this.i == 0) {
            z = false;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.i;
            z = jCurrentTimeMillis > 3600000;
            if (z) {
                d("ad expired (loaded " + jCurrentTimeMillis + "ms ago)");
            }
        }
        boolean z3 = z2 && !z;
        StringBuilder sbB = x10.b("isReady() hasAd=", ", isExpired=", ", result=", z2, z);
        sbB.append(z3);
        d(sbB.toString());
        return z3;
    }

    @Override // defpackage.su9
    public final void show(Activity activity) {
        activity.getClass();
        d("show() called");
        if (this.e != null) {
            d("showing AdMob interstitial");
            InterstitialAd interstitialAd = this.e;
            if (interstitialAd != null) {
                interstitialAd.show(activity);
                return;
            }
            return;
        }
        if (this.f != null) {
            d("showing AdManager interstitial");
            AdManagerInterstitialAd adManagerInterstitialAd = this.f;
            if (adManagerInterstitialAd != null) {
                adManagerInterstitialAd.show(activity);
                return;
            }
            return;
        }
        d("show() failed: no ad loaded");
        qu9.b bVar = this.g;
        if (bVar != null) {
            bVar.d("No ad loaded");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ wm8(Context context, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, z, (i & 4) != 0 ? "" : str);
    }
}
