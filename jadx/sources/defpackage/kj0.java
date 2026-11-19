package defpackage;

import android.app.Activity;
import android.content.Context;
import com.applovin.mediation.ads.MaxAppOpenAd;
import com.applovin.sdk.AppLovinSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class kj0 implements hg0 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final Context b;
    public final String c;
    public MaxAppOpenAd d;
    public volatile fg0.b e;
    public String f;
    public volatile long g;

    static {
        new a(null);
    }

    public kj0(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = str;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = "AppLovin";
        this.f = "";
    }

    @Override // defpackage.hg0
    public final String a() {
        return this.c;
    }

    @Override // defpackage.hg0
    public final void b(EmpowerAdUnit empowerAdUnit, fg0.b bVar) {
        empowerAdUnit.getClass();
        d("load() adUnit=" + empowerAdUnit.getId());
        c();
        this.e = bVar;
        this.f = empowerAdUnit.getId();
        MaxAppOpenAd maxAppOpenAd = new MaxAppOpenAd(empowerAdUnit.getId(), AppLovinSdk.getInstance(this.b));
        maxAppOpenAd.setListener(new lj0(this, (byte) 0));
        maxAppOpenAd.setRevenueListener(new jj0(this, (byte) 0));
        this.d = maxAppOpenAd;
        d("calling loadAd()");
        MaxAppOpenAd maxAppOpenAd2 = this.d;
        if (maxAppOpenAd2 != null) {
            maxAppOpenAd2.loadAd();
        }
    }

    public final void c() {
        this.e = null;
        MaxAppOpenAd maxAppOpenAd = this.d;
        if (maxAppOpenAd != null) {
            maxAppOpenAd.setListener(null);
        }
        MaxAppOpenAd maxAppOpenAd2 = this.d;
        if (maxAppOpenAd2 != null) {
            maxAppOpenAd2.setRevenueListener(null);
        }
        MaxAppOpenAd maxAppOpenAd3 = this.d;
        if (maxAppOpenAd3 != null) {
            maxAppOpenAd3.destroy();
        }
        this.d = null;
        this.g = 0L;
    }

    public final void d(String str) {
        i55.a(i55.a, a2.d("ApplovinAppOpenLoader[", this.f, "]: ", str), null, 6);
    }

    @Override // defpackage.hg0
    public final void destroy() {
        d("destroy() called");
        c();
    }

    @Override // defpackage.hg0
    public final boolean isReady() {
        boolean z;
        MaxAppOpenAd maxAppOpenAd = this.d;
        boolean z2 = false;
        boolean z3 = maxAppOpenAd != null && maxAppOpenAd.isReady();
        if (this.g == 0) {
            z = false;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.g;
            z = jCurrentTimeMillis > 14400000;
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

    @Override // defpackage.hg0
    public final void show(Activity activity) {
        activity.getClass();
        d("show() called");
        MaxAppOpenAd maxAppOpenAd = this.d;
        if (maxAppOpenAd == null || !maxAppOpenAd.isReady()) {
            d("show() failed: ad not ready");
            fg0.b bVar = this.e;
            if (bVar != null) {
                bVar.c("Ad not ready");
                return;
            }
            return;
        }
        d("showing app open ad");
        MaxAppOpenAd maxAppOpenAd2 = this.d;
        if (maxAppOpenAd2 != null) {
            maxAppOpenAd2.showAd();
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

    public /* synthetic */ kj0(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? "" : str);
    }
}
