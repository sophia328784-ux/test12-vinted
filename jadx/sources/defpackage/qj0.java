package defpackage;

import android.app.Activity;
import android.content.Context;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.sdk.AppLovinSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class qj0 implements su9 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final Context b;
    public final String c;
    public MaxInterstitialAd d;
    public volatile qu9.b e;
    public String f;
    public volatile long g;

    static {
        new a(null);
    }

    public qj0(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = str;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = "AppLovin";
        this.f = "";
    }

    @Override // defpackage.su9
    public final String a() {
        return this.c;
    }

    @Override // defpackage.su9
    public final void b(EmpowerAdUnit empowerAdUnit, qu9.b bVar) {
        empowerAdUnit.getClass();
        d("load() adUnit=" + empowerAdUnit.getId());
        c();
        this.e = bVar;
        this.f = empowerAdUnit.getId();
        MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd(empowerAdUnit.getId(), AppLovinSdk.getInstance(this.b), this.b);
        maxInterstitialAd.setListener(new lj0(this, (byte) 1));
        maxInterstitialAd.setRevenueListener(new jj0(this, (byte) 2));
        this.d = maxInterstitialAd;
        d("calling loadAd()");
        MaxInterstitialAd maxInterstitialAd2 = this.d;
        if (maxInterstitialAd2 != null) {
            maxInterstitialAd2.loadAd();
        }
    }

    public final void c() {
        this.e = null;
        MaxInterstitialAd maxInterstitialAd = this.d;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.setListener(null);
        }
        MaxInterstitialAd maxInterstitialAd2 = this.d;
        if (maxInterstitialAd2 != null) {
            maxInterstitialAd2.setRevenueListener(null);
        }
        MaxInterstitialAd maxInterstitialAd3 = this.d;
        if (maxInterstitialAd3 != null) {
            maxInterstitialAd3.destroy();
        }
        this.d = null;
        this.g = 0L;
    }

    public final void d(String str) {
        i55.a(i55.a, a2.d("ApplovinInterstitialLoader[", this.f, "]: ", str), null, 6);
    }

    @Override // defpackage.su9
    public final void destroy() {
        d("destroy() called");
        c();
    }

    @Override // defpackage.su9
    public final boolean isReady() {
        boolean z;
        MaxInterstitialAd maxInterstitialAd = this.d;
        boolean z2 = false;
        boolean z3 = maxInterstitialAd != null && maxInterstitialAd.isReady();
        if (this.g == 0) {
            z = false;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.g;
            z = jCurrentTimeMillis > 3600000;
            if (z) {
                d("ad expired (loaded " + jCurrentTimeMillis + "ms ago)");
            }
        }
        if (z3 && !z) {
            z2 = true;
        }
        StringBuilder sbB = x10.b("isReady() hasAd=", ", isExpired=", ", result=", z3, z);
        sbB.append(z2);
        d(sbB.toString());
        return z2;
    }

    @Override // defpackage.su9
    public final void show(Activity activity) {
        activity.getClass();
        d("show() called");
        MaxInterstitialAd maxInterstitialAd = this.d;
        if (maxInterstitialAd == null || !maxInterstitialAd.isReady()) {
            d("show() failed: ad not ready");
            qu9.b bVar = this.e;
            if (bVar != null) {
                bVar.d("Ad not ready");
                return;
            }
            return;
        }
        d("showing interstitial");
        MaxInterstitialAd maxInterstitialAd2 = this.d;
        if (maxInterstitialAd2 != null) {
            maxInterstitialAd2.showAd(activity);
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

    public /* synthetic */ qj0(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? "" : str);
    }
}
