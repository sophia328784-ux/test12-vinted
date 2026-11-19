package defpackage;

import android.app.Activity;
import android.content.Context;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.sdk.AppLovinSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class rj0 implements w9g {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final Context b;
    public final String c;
    public MaxRewardedAd d;
    public volatile u9g.b e;
    public String f;
    public volatile long g;

    static {
        new a(null);
    }

    public rj0(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = str;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = "AppLovin";
        this.f = "";
    }

    @Override // defpackage.w9g
    public final String a() {
        return this.c;
    }

    @Override // defpackage.w9g
    public final void b(EmpowerAdUnit empowerAdUnit, u9g.b bVar) {
        empowerAdUnit.getClass();
        d("load() adUnit=" + empowerAdUnit.getId());
        c();
        this.e = bVar;
        this.f = empowerAdUnit.getId();
        MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(empowerAdUnit.getId(), AppLovinSdk.getInstance(this.b), this.b);
        maxRewardedAd.setListener(new sj0(this));
        this.d = maxRewardedAd;
        maxRewardedAd.setRevenueListener(new jj0(this, (byte) 3));
        d("calling loadAd()");
        MaxRewardedAd maxRewardedAd2 = this.d;
        if (maxRewardedAd2 != null) {
            maxRewardedAd2.loadAd();
        }
    }

    public final void c() {
        this.e = null;
        MaxRewardedAd maxRewardedAd = this.d;
        if (maxRewardedAd != null) {
            maxRewardedAd.setListener(null);
        }
        MaxRewardedAd maxRewardedAd2 = this.d;
        if (maxRewardedAd2 != null) {
            maxRewardedAd2.setRevenueListener(null);
        }
        MaxRewardedAd maxRewardedAd3 = this.d;
        if (maxRewardedAd3 != null) {
            maxRewardedAd3.destroy();
        }
        this.d = null;
        this.g = 0L;
    }

    public final void d(String str) {
        i55.a(i55.a, a2.d("ApplovinRewardedLoader[", this.f, "]: ", str), null, 6);
    }

    @Override // defpackage.w9g
    public final void destroy() {
        d("destroy() called");
        c();
    }

    @Override // defpackage.w9g
    public final boolean isReady() {
        boolean z;
        MaxRewardedAd maxRewardedAd = this.d;
        boolean z2 = false;
        boolean z3 = maxRewardedAd != null && maxRewardedAd.isReady();
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

    @Override // defpackage.w9g
    public final void show(Activity activity) {
        activity.getClass();
        d("show() called");
        MaxRewardedAd maxRewardedAd = this.d;
        if (maxRewardedAd == null || !maxRewardedAd.isReady()) {
            d("show() failed: ad not ready");
            u9g.b bVar = this.e;
            if (bVar != null) {
                bVar.c("Ad not ready");
                return;
            }
            return;
        }
        d("showing rewarded ad");
        MaxRewardedAd maxRewardedAd2 = this.d;
        if (maxRewardedAd2 != null) {
            maxRewardedAd2.setRevenueListener(new jj0(this, (byte) 3));
        }
        MaxRewardedAd maxRewardedAd3 = this.d;
        if (maxRewardedAd3 != null) {
            maxRewardedAd3.showAd(activity);
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

    public /* synthetic */ rj0(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? "" : str);
    }
}
