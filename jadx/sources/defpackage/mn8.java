package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mn8 implements w9g {
    public static final /* synthetic */ int i = 0;
    public final boolean a;
    public final String b;
    public final Context c;
    public final String d;
    public RewardedAd e;
    public volatile u9g.b f;
    public String g;
    public volatile long h;

    static {
        new a(null);
    }

    public mn8(Context context, boolean z, String str) {
        context.getClass();
        str.getClass();
        this.a = z;
        this.b = str;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = applicationContext;
        this.d = z ? "Google AdManager" : "Google AdMob";
        this.g = "";
    }

    @Override // defpackage.w9g
    public final String a() {
        return this.d;
    }

    @Override // defpackage.w9g
    public final void b(EmpowerAdUnit empowerAdUnit, u9g.b bVar) {
        AdRequest adRequestBuild;
        empowerAdUnit.getClass();
        d("load() adUnit=" + empowerAdUnit.getId() + ", isAdManager=" + this.a);
        c();
        this.f = bVar;
        this.g = empowerAdUnit.getId();
        if (this.a) {
            km8 km8Var = km8.a;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            km8Var.getClass();
            adRequestBuild = km8.a(mo6Var);
        } else {
            adRequestBuild = new AdRequest.Builder().build();
        }
        adRequestBuild.getClass();
        RewardedAd.load(this.c, empowerAdUnit.getId(), adRequestBuild, new nn8(this, empowerAdUnit));
    }

    public final void c() {
        this.f = null;
        RewardedAd rewardedAd = this.e;
        if (rewardedAd != null) {
            rewardedAd.setFullScreenContentCallback(null);
        }
        RewardedAd rewardedAd2 = this.e;
        if (rewardedAd2 != null) {
            rewardedAd2.setOnPaidEventListener(null);
        }
        this.e = null;
        this.h = 0L;
    }

    public final void d(String str) {
        i55.a(i55.a, a2.d("GoogleRewardedLoader[", this.g, "]: ", str), null, 6);
    }

    @Override // defpackage.w9g
    public final void destroy() {
        d("destroy() called");
        c();
    }

    @Override // defpackage.w9g
    public final boolean isReady() {
        boolean z;
        boolean z2 = false;
        boolean z3 = this.e != null;
        if (this.h == 0) {
            z = false;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.h;
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
        RewardedAd rewardedAd = this.e;
        if (rewardedAd != null) {
            d("showing rewarded ad");
            rewardedAd.show(activity, new yl(this, (byte) 2));
            return;
        }
        d("show() failed: no ad loaded");
        u9g.b bVar = this.f;
        if (bVar != null) {
            bVar.c("No ad loaded");
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

    public /* synthetic */ mn8(Context context, boolean z, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, z, (i2 & 4) != 0 ? "" : str);
    }
}
