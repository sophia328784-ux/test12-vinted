package com.applovin.impl.mediation.ads;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.c3;
import com.applovin.impl.d2;
import com.applovin.impl.d6;
import com.applovin.impl.f2;
import com.applovin.impl.g0;
import com.applovin.impl.i;
import com.applovin.impl.j;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.e;
import com.applovin.impl.n7;
import com.applovin.impl.r3;
import com.applovin.impl.r6;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.t1;
import com.applovin.impl.t2;
import com.applovin.impl.w3;
import com.applovin.impl.x3;
import com.applovin.impl.x4;
import com.applovin.impl.y2;
import com.applovin.impl.z4;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.be;
import defpackage.bi1;
import defpackage.g57;
import defpackage.ga6;
import defpackage.in3;
import defpackage.muk;
import defpackage.p83;
import defpackage.qq6;
import defpackage.skb;
import defpackage.u5c;
import defpackage.vke;
import defpackage.z67;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxFullscreenAdImpl extends com.applovin.impl.mediation.ads.a implements com.applovin.impl.sdk.a.InterfaceC0103a, j.b {
    private final a a;
    private final WeakReference b;
    private final b c;
    private final com.applovin.impl.mediation.b d;
    private final Object e;
    private c3 f;
    private c g;
    private final AtomicBoolean h;
    private final AtomicBoolean i;
    private g0 j;
    private long k;
    private boolean l;
    private boolean m;
    private String n;
    private String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f208p;
    private WeakReference q;
    private WeakReference r;
    private WeakReference s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        Activity getActivity();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        IDLE,
        LOADING,
        READY,
        SHOWING,
        DESTROYED
    }

    public MaxFullscreenAdImpl(String str, MaxAdFormat maxAdFormat, a aVar, String str2, k kVar, Context context) {
        super(str, maxAdFormat, str2, kVar);
        this.e = new Object();
        this.f = null;
        this.g = c.IDLE;
        this.h = new AtomicBoolean();
        this.i = new AtomicBoolean();
        this.q = new WeakReference(null);
        this.r = new WeakReference(null);
        this.s = new WeakReference(null);
        this.a = aVar;
        this.c = createAdListenerWrapper();
        this.d = new com.applovin.impl.mediation.b(kVar);
        this.b = new WeakReference(context);
        kVar.j().a(this);
        o.g(str2, "Created new " + str2 + " (" + this + ")");
    }

    private boolean a(Activity activity, String str) {
        if (activity == null && MaxAdFormat.APP_OPEN != this.adFormat) {
            g57.s("Attempting to show ad without a valid activity.");
            return false;
        }
        if (this.g == c.DESTROYED) {
            boolean zC = n7.c(this.sdk);
            this.sdk.D().a(d2.S0, "attemptingToShowDestroyedAd", CollectionUtils.hashMap("details", "debug=" + zC));
            if (zC) {
                vke.t(this.adUnitId, "Attempting to show ad that is destroyed for ad unit ID: ");
                return false;
            }
        }
        byte b2 = 1;
        if (!isReady()) {
            String strA = p83.a(new StringBuilder("Attempting to show ad before it is ready - please check ad readiness using "), this.tag, "#isReady()");
            o.h(this.tag, strA);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, strA);
            x3 x3Var = new x3(this.adUnitId, this.adFormat, str);
            if (o.a()) {
                o oVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(x3Var);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                in3.e(sb, this.adListener, oVar, str2);
            }
            t2.a(this.adListener, (MaxAd) x3Var, (MaxError) maxErrorImpl, true);
            if (this.f != null) {
                this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f);
            }
            return false;
        }
        Long l = (Long) this.sdk.a(r3.V7);
        Long l2 = (Long) this.sdk.a(r3.O7);
        if (l.longValue() > 0 && (this.f.getTimeToLiveMillis() < l2.longValue() || this.h.get())) {
            this.i.set(true);
            this.sdk.q0().a(new r6(this.sdk, "handleShowOnLoadTimeoutError", new u5c(this, str, b2)), d6.b.TIMEOUT, l.longValue());
            return false;
        }
        if (n7.a(k.o()) != 0 && this.sdk.n0().shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()) {
            if (n7.c(this.sdk)) {
                muk.A("Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                return false;
            }
            if (((Boolean) this.sdk.a(r3.j8)).booleanValue()) {
                o.h(this.tag, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-5602, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                if (o.a()) {
                    o oVar2 = this.logger;
                    String str3 = this.tag;
                    StringBuilder sb2 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                    sb2.append(this.f);
                    sb2.append(", error=");
                    sb2.append(maxErrorImpl2);
                    sb2.append("), listener=");
                    in3.e(sb2, this.adListener, oVar2, str3);
                }
                t2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl2, true);
                this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.f);
                return false;
            }
        }
        if (!this.sdk.H().e() && !this.sdk.H().d()) {
            return true;
        }
        o.h(this.tag, "Attempting to show ad when another fullscreen ad is already showing");
        MaxErrorImpl maxErrorImpl3 = new MaxErrorImpl(-23, "Attempting to show ad when another fullscreen ad is already showing");
        if (o.a()) {
            o oVar3 = this.logger;
            String str4 = this.tag;
            StringBuilder sb3 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb3.append(this.f);
            sb3.append(", error=");
            sb3.append(maxErrorImpl3);
            sb3.append("), listener=");
            in3.e(sb3, this.adListener, oVar3, str4);
        }
        t2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl3, true);
        this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl3, this.f);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(y2 y2Var) {
        if (((Boolean) this.sdk.a(x4.C2)).booleanValue()) {
            List listB = y2Var.b("mappk_urls");
            if (CollectionUtils.isEmpty(listB)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            JsonUtils.putLong(jSONObject, "timestamp_ms", System.currentTimeMillis());
            JsonUtils.putJsonArray(jSONObject, "app_killed_urls", new JSONArray((Collection<?>) listB));
            JsonUtils.putJSONObject(jSONObject, "ad_info", new JSONObject((Map<?, ?>) f2.a(y2Var)));
            JsonUtils.putJSONObject(jSONObject, "user_info", new JSONObject((Map<?, ?>) w3.a(y2Var, this.sdk)));
            this.sdk.p0().b(z4.R, jSONObject.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        synchronized (this.e) {
            try {
                if (this.f != null) {
                    if (o.a()) {
                        this.logger.a(this.tag, "Destroying ad for '" + this.adUnitId + "'; current ad: " + this.f + "...");
                    }
                    this.sdk.X().destroyAd(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.sdk.j().b(this);
        this.d.a();
        g0 g0Var = this.j;
        if (g0Var != null) {
            g0Var.a();
            this.j = null;
        }
        super.destroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (((Boolean) this.sdk.a(x4.C2)).booleanValue()) {
            this.sdk.p0().b(z4.R);
        }
        if (this.j != null) {
            this.sdk.p0().b(z4.S);
            this.j.a();
            this.j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        c3 c3Var;
        if (this.h.compareAndSet(true, false)) {
            synchronized (this.e) {
                c3Var = this.f;
                this.f = null;
            }
            this.sdk.X().destroyAd(c3Var);
            this.extraParameters.remove("expired_ad_ad_unit_id");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        Long l = (Long) this.sdk.a(x4.D2);
        if (l.longValue() <= 0) {
            return;
        }
        this.j = g0.a(l.longValue(), true, this.sdk, new skb(this, l, (byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Activity activityU0 = (Activity) this.q.get();
        if (activityU0 == null) {
            activityU0 = this.sdk.u0();
        }
        Activity activity = activityU0;
        boolean z = this.l;
        String str = this.n;
        if (z) {
            showAd(str, this.o, (ViewGroup) this.r.get(), (Lifecycle) this.s.get(), activity);
        } else {
            showAd(str, this.o, activity);
        }
    }

    public b createAdListenerWrapper() {
        return new b();
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        a(c.DESTROYED, new z67((Object) this, (byte) 13));
    }

    public boolean isReady() {
        boolean z;
        synchronized (this.e) {
            try {
                c3 c3Var = this.f;
                z = c3Var != null && c3Var.X() && this.g == c.READY;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            this.sdk.H().c(this.adUnitId);
        }
        return z;
    }

    public void loadAd(i iVar) {
        if (o.a()) {
            this.logger.a(this.tag, "Loading ad for '" + this.adUnitId + "'...");
        }
        if (this.g == c.DESTROYED) {
            boolean zC = n7.c(this.sdk);
            this.sdk.D().a(d2.S0, "attemptingToLoadDestroyedAd", CollectionUtils.hashMap("details", "debug=" + zC));
            if (zC) {
                vke.t(this.adUnitId, "Failed to load new ad - this instance is already destroyed for ad unit ID: ");
                return;
            }
        }
        if (!isReady()) {
            a aVar = this.a;
            a(c.LOADING, new bi1(this, aVar != null ? aVar.getActivity() : null, (Context) this.b.get(), iVar, (byte) 10));
            return;
        }
        if (o.a()) {
            this.logger.a(this.tag, "An ad is already loaded for '" + this.adUnitId + "'");
        }
        if (o.a()) {
            o oVar = this.logger;
            String str = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
            sb.append(this.f);
            sb.append("), listener=");
            in3.e(sb, this.adListener, oVar, str);
        }
        t2.f(this.adListener, (MaxAd) this.f, true);
    }

    @Override // com.applovin.impl.sdk.a.InterfaceC0103a
    public void onAdExpired(t1 t1Var) {
        if (o.a()) {
            this.logger.a(this.tag, "Ad expired " + getAdUnitId());
        }
        this.h.set(true);
        a aVar = this.a;
        Activity activity = aVar != null ? aVar.getActivity() : null;
        if (activity == null && (activity = this.sdk.e().b()) == null) {
            e();
            this.c.onAdLoadFailed(this.adUnitId, MaxAdapterError.MISSING_ACTIVITY);
        } else {
            this.extraParameters.put("expired_ad_ad_unit_id", getAdUnitId());
            this.sdk.X().loadAd(this.adUnitId, null, this.adFormat, i.EXPIRED, this.localExtraParameters, this.extraParameters, activity, this.c);
        }
    }

    @Override // com.applovin.impl.j.b
    public void onCreativeIdGenerated(String str, String str2) {
        c3 c3Var = this.f;
        if (c3Var == null || !c3Var.Q().equalsIgnoreCase(str)) {
            return;
        }
        this.f.h(str2);
        t2.b(this.adReviewListener, str2, this.f);
    }

    public void showAd(String str, String str2, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        c3 c3Var;
        if (viewGroup == null || lifecycle == null) {
            o.h(this.tag, "Attempting to show ad with null containerView or lifecycle.");
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, "Attempting to show ad with null containerView or lifecycle.");
            if (o.a()) {
                o oVar = this.logger;
                String str3 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(this.f);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                in3.e(sb, this.adListener, oVar, str3);
            }
            t2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl, true);
            this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f);
            return;
        }
        if (!viewGroup.isShown() && ((Boolean) this.sdk.a(r3.k8)).booleanValue()) {
            o.h(this.tag, "Attempting to show ad when containerView and/or its ancestors are not visible");
            MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-1, "Attempting to show ad when containerView and/or its ancestors are not visible");
            t2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl2, true);
            this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.f);
            return;
        }
        List listB = this.sdk.s0().b();
        if (!this.sdk.s0().d() || listB == null || (c3Var = this.f) == null || listB.contains(c3Var.c())) {
            if (activity == null) {
                activity = this.sdk.u0();
            }
            Activity activity2 = activity;
            if (a(activity2, str)) {
                a(c.SHOWING, new ga6(this, str, str2, activity2, viewGroup, lifecycle, (byte) 1));
                return;
            }
            return;
        }
        String str4 = "Attempting to show ad from <" + this.f.c() + "> which is not in the list of selected ad networks " + listB;
        o.h(this.tag, str4);
        a(c.IDLE, new u5c(this, str4, (byte) 0));
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.tag);
        sb.append("{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.a) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", revenueListener=");
        sb.append(this.revenueListener);
        sb.append(", requestListener");
        sb.append(this.requestListener);
        sb.append(", adReviewListener");
        sb.append(this.adReviewListener);
        sb.append(", isReady=");
        sb.append(isReady());
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str) {
        c3 c3Var = this.f;
        a((MaxAd) c3Var);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (o.a()) {
            o oVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(c3Var);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            in3.e(sb, this.adListener, oVar, str2);
        }
        t2.a(this.adListener, (MaxAd) c3Var, (MaxError) maxErrorImpl, true);
        this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl, c3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str) {
        c3 c3Var = this.f;
        a((MaxAd) c3Var);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (o.a()) {
            o oVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(c3Var);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            in3.e(sb, this.adListener, oVar, str2);
        }
        t2.a(this.adListener, (MaxAd) c3Var, (MaxError) maxErrorImpl, true);
        this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl, c3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b() {
        e eVarR = this.sdk.R();
        k kVar = this.sdk;
        if (eVarR != null) {
            return kVar.R().e(this.adUnitId);
        }
        return kVar.Q().d(this.adUnitId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MaxAdListener, MaxAdRevenueListener, com.applovin.impl.mediation.ads.a.InterfaceC0099a {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd, boolean z, c3 c3Var, MaxError maxError) {
            MaxFullscreenAdImpl.this.a(maxAd);
            if (!z && c3Var.z0()) {
                if (MaxFullscreenAdImpl.this.b()) {
                    AppLovinSdkUtils.runOnUiThread(true, new z67((Object) this, (byte) 14));
                    return;
                }
                o oVar = MaxFullscreenAdImpl.this.logger;
                if (o.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                    maxFullscreenAdImpl.logger.b(maxFullscreenAdImpl.tag, "Unable to attempt ad failover due to missing cached ad");
                }
                MaxFullscreenAdImpl.this.sdk.P().a(d2.y0, c3Var);
            }
            o oVar2 = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                o oVar3 = maxFullscreenAdImpl2.logger;
                String str = maxFullscreenAdImpl2.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(maxAd);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                in3.e(sb, MaxFullscreenAdImpl.this.adListener, oVar3, str);
            }
            t2.a(MaxFullscreenAdImpl.this.adListener, maxAd, maxError, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            o oVar = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                o oVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                in3.e(sb, MaxFullscreenAdImpl.this.adListener, oVar2, str);
            }
            t2.a(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(final MaxAd maxAd, final MaxError maxError) {
            final c3 c3Var = (c3) maxAd;
            MaxFullscreenAdImpl.this.d();
            final boolean z = MaxFullscreenAdImpl.this.m;
            if (z) {
                o oVar = MaxFullscreenAdImpl.this.logger;
                if (o.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                    maxFullscreenAdImpl.logger.b(maxFullscreenAdImpl.tag, "Ad failover failed");
                }
                MaxFullscreenAdImpl.this.sdk.P().a(d2.B0, c3Var, CollectionUtils.hashMap("details", c3Var.u0()));
                MaxFullscreenAdImpl.this.m = false;
            }
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: v5c
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(maxAd, z, c3Var, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            c3 c3Var = (c3) maxAd;
            if (MaxFullscreenAdImpl.this.m) {
                o oVar = MaxFullscreenAdImpl.this.logger;
                if (o.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                    maxFullscreenAdImpl.logger.a(maxFullscreenAdImpl.tag, "Ad failover succeeded");
                }
                MaxFullscreenAdImpl.this.sdk.P().a(d2.A0, c3Var, CollectionUtils.hashMap("details", c3Var.u0()));
                MaxFullscreenAdImpl.this.m = false;
            }
            MaxFullscreenAdImpl.this.sdk.f().a(c3Var);
            MaxFullscreenAdImpl.this.b(c3Var);
            MaxFullscreenAdImpl.this.f();
            Integer num = (Integer) MaxFullscreenAdImpl.this.sdk.a(r3.p8);
            if (num.intValue() > 0) {
                MaxFullscreenAdImpl.this.sdk.q0().b(new r6(MaxFullscreenAdImpl.this.sdk, "ReportAdHiddenCallbackNotCalled", new skb(this, c3Var, (byte) 9)), d6.b.TIMEOUT, TimeUnit.SECONDS.toMillis(num.intValue()));
            }
            o oVar2 = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                o oVar3 = maxFullscreenAdImpl2.logger;
                String str = maxFullscreenAdImpl2.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                in3.e(sb, MaxFullscreenAdImpl.this.adListener, oVar3, str);
            }
            t2.c(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.m = false;
            MaxFullscreenAdImpl.this.d();
            MaxFullscreenAdImpl.this.a(c.IDLE, new skb(this, maxAd, (byte) 8));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxFullscreenAdImpl.this.e();
            MaxFullscreenAdImpl.this.a(c.IDLE, new qq6((Object) this, (Object) str, (Object) maxError, (byte) 14));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            c3 c3Var;
            synchronized (MaxFullscreenAdImpl.this.e) {
                c3Var = MaxFullscreenAdImpl.this.f;
            }
            MaxFullscreenAdImpl.this.sdk.H().a(MaxFullscreenAdImpl.this.adUnitId);
            c3 c3Var2 = (c3) maxAd;
            MaxFullscreenAdImpl.this.a(c3Var2);
            boolean zCompareAndSet = MaxFullscreenAdImpl.this.h.compareAndSet(true, false);
            MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
            if (!zCompareAndSet) {
                maxFullscreenAdImpl.a(c.READY, new qq6((Object) this, (Object) c3Var2, (Object) maxAd, (byte) 13));
                return;
            }
            maxFullscreenAdImpl.extraParameters.remove("expired_ad_ad_unit_id");
            if (MaxFullscreenAdImpl.this.i.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.g();
            }
            o oVar = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl2.logger.a(maxFullscreenAdImpl2.tag, "MaxAdListener.onExpiredAdReloaded(expiredAd=" + c3Var + ", newAd=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.expirationListener);
            }
            t2.a(MaxFullscreenAdImpl.this.expirationListener, (MaxAd) c3Var, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            o oVar = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                o oVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder sbD = be.d("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                sbD.append(MaxFullscreenAdImpl.this.requestListener);
                oVar2.a(str2, sbD.toString());
            }
            t2.a(MaxFullscreenAdImpl.this.requestListener, str, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            o oVar = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl.logger.a(maxFullscreenAdImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.revenueListener);
            }
            t2.a(MaxFullscreenAdImpl.this.revenueListener, maxAd, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(c3 c3Var, MaxAd maxAd) {
            boolean z = MaxFullscreenAdImpl.this.m;
            MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
            if (z) {
                o oVar = maxFullscreenAdImpl.logger;
                if (o.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                    maxFullscreenAdImpl2.logger.a(maxFullscreenAdImpl2.tag, "Attempting ad failover");
                }
                c3Var.j(MaxFullscreenAdImpl.this.f208p);
                MaxFullscreenAdImpl.this.sdk.P().a(d2.z0, c3Var, CollectionUtils.hashMap("details", MaxFullscreenAdImpl.this.f208p));
                MaxFullscreenAdImpl.this.g();
                return;
            }
            o oVar2 = maxFullscreenAdImpl.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl3 = MaxFullscreenAdImpl.this;
                o oVar3 = maxFullscreenAdImpl3.logger;
                String str = maxFullscreenAdImpl3.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                in3.e(sb, MaxFullscreenAdImpl.this.adListener, oVar3, str);
            }
            t2.f(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(String str, MaxError maxError) {
            o oVar = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                o oVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                in3.e(sb, MaxFullscreenAdImpl.this.adListener, oVar2, str2);
            }
            t2.a(MaxFullscreenAdImpl.this.adListener, str, maxError, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(c3 c3Var) {
            if (c3Var.w().get()) {
                return;
            }
            MaxFullscreenAdImpl.this.sdk.P().a(d2.t0, c3Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.a(maxAd);
            o oVar = MaxFullscreenAdImpl.this.logger;
            if (o.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                o oVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                in3.e(sb, MaxFullscreenAdImpl.this.adListener, oVar2, str);
            }
            t2.e(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            MaxFullscreenAdImpl.this.m = true;
            MaxFullscreenAdImpl.this.loadAd();
        }
    }

    public void loadAd() {
        loadAd(i.PUBLISHER_INITIATED);
    }

    public void showAd(String str, String str2, Activity activity) {
        c3 c3Var;
        List listB = this.sdk.s0().b();
        if (this.sdk.s0().d() && listB != null && (c3Var = this.f) != null && !listB.contains(c3Var.c())) {
            String str3 = "Attempting to show ad from <" + this.f.c() + "> which is not in the list of selected ad networks " + listB;
            o.h(this.tag, str3);
            a(c.IDLE, new u5c(this, str3, (byte) 2));
            return;
        }
        if (activity == null) {
            activity = this.sdk.u0();
        }
        Activity activity2 = activity;
        if (a(activity2, str)) {
            a(c.SHOWING, new bi1(this, str, str2, activity2, (byte) 11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity, Context context, i iVar) {
        Context context2;
        Context contextO = activity;
        if (activity != null) {
            context2 = contextO;
        } else if (context != null) {
            context2 = context;
        } else {
            if (this.sdk.u0() != null) {
                contextO = this.sdk.u0();
            } else {
                contextO = k.o();
            }
            context2 = contextO;
        }
        this.sdk.X().loadAd(this.adUnitId, null, this.adFormat, iVar, this.localExtraParameters, this.extraParameters, context2, this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, Activity activity) {
        a(str, str2);
        this.l = false;
        this.q = new WeakReference(activity);
        this.sdk.X().showFullscreenAd(this.f, activity, this.localExtraParameters, this.extraParameters, this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, Activity activity, ViewGroup viewGroup, Lifecycle lifecycle) {
        a(str, str2);
        this.l = true;
        this.q = new WeakReference(activity);
        this.r = new WeakReference(viewGroup);
        this.s = new WeakReference(lifecycle);
        this.sdk.X().showFullscreenAd(this.f, viewGroup, lifecycle, activity, this.localExtraParameters, this.extraParameters, this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str) {
        if (this.i.compareAndSet(true, false)) {
            o.h(this.tag, "Failed to show an ad. Failed to load an ad in time to show.");
            this.sdk.H().c(this.adUnitId);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, "Failed to show an ad. Failed to load an ad in time to show.");
            x3 x3Var = new x3(this.adUnitId, this.adFormat, str);
            if (o.a()) {
                o oVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(x3Var);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                in3.e(sb, this.adListener, oVar, str2);
            }
            t2.a(this.adListener, (MaxAd) x3Var, (MaxError) maxErrorImpl, true);
            if (this.f != null) {
                this.sdk.X().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f);
            }
        }
    }

    private void a(String str, String str2) {
        this.d.e(this.f);
        this.f.g(str);
        this.f.f(str2);
        this.n = str;
        this.o = str2;
        this.f208p = this.f.getNetworkName();
        this.sdk.y().d(this.f);
        if (o.a()) {
            this.logger.a(this.tag, "Showing ad for '" + this.adUnitId + "'; loaded ad: " + this.f + "...");
        }
        a((y2) this.f);
    }

    private void a() {
        c3 c3Var;
        synchronized (this.e) {
            c3Var = this.f;
            this.f = null;
        }
        this.sdk.X().destroyAd(c3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l) {
        this.k = l.longValue() + this.k;
        this.sdk.p0().b(z4.S, Long.valueOf(this.k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c3 c3Var) {
        if (this.sdk.f().a(c3Var, this)) {
            if (o.a()) {
                this.logger.a(this.tag, "Handle ad loaded for regular ad: " + c3Var);
            }
            this.f = c3Var;
            return;
        }
        if (o.a()) {
            this.logger.a(this.tag, "Loaded an expired ad, running expire logic...");
        }
        onAdExpired(c3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c cVar, Runnable runnable) {
        boolean z;
        c cVar2 = this.g;
        synchronized (this.e) {
            try {
                c cVar3 = c.IDLE;
                if (cVar2 == cVar3) {
                    if (cVar == c.LOADING || cVar == c.DESTROYED) {
                        z = true;
                    } else {
                        if (cVar == c.SHOWING) {
                            o.h(this.tag, "No ad is loading or loaded");
                        } else if (o.a()) {
                            this.logger.b(this.tag, "Unable to transition to: " + cVar);
                        }
                        z = false;
                    }
                } else {
                    c cVar4 = c.LOADING;
                    if (cVar2 == cVar4) {
                        if (cVar != cVar3) {
                            if (cVar == cVar4) {
                                o.h(this.tag, "An ad is already loading");
                            } else if (cVar != c.READY) {
                                if (cVar == c.SHOWING) {
                                    o.h(this.tag, "An ad is not ready to be shown yet");
                                } else if (cVar != c.DESTROYED) {
                                    if (o.a()) {
                                        this.logger.b(this.tag, "Unable to transition to: " + cVar);
                                    }
                                }
                            }
                            z = false;
                        }
                        z = true;
                    } else {
                        c cVar5 = c.READY;
                        if (cVar2 == cVar5) {
                            if (cVar != cVar3) {
                                if (cVar == cVar4) {
                                    o.h(this.tag, "An ad is already loaded");
                                } else if (cVar == cVar5) {
                                    if (o.a()) {
                                        this.logger.b(this.tag, "An ad is already marked as ready");
                                    }
                                } else if (cVar != c.SHOWING && cVar != c.DESTROYED) {
                                    if (o.a()) {
                                        this.logger.b(this.tag, "Unable to transition to: " + cVar);
                                    }
                                }
                                z = false;
                            }
                            z = true;
                        } else {
                            c cVar6 = c.SHOWING;
                            if (cVar2 == cVar6) {
                                if (cVar != cVar3) {
                                    if (cVar == cVar4) {
                                        o.h(this.tag, "Can not load another ad while the ad is showing");
                                    } else if (cVar == cVar5) {
                                        if (o.a()) {
                                            this.logger.b(this.tag, "An ad is already showing, ignoring");
                                        }
                                    } else if (cVar == cVar6) {
                                        o.h(this.tag, "The ad is already showing, not showing another one");
                                    } else if (cVar != c.DESTROYED) {
                                        if (o.a()) {
                                            this.logger.b(this.tag, "Unable to transition to: " + cVar);
                                        }
                                    }
                                }
                                z = true;
                            } else if (cVar2 == c.DESTROYED) {
                                o.h(this.tag, "No operations are allowed on a destroyed instance");
                            } else if (o.a()) {
                                this.logger.b(this.tag, "Unknown state: " + this.g);
                            }
                            z = false;
                        }
                    }
                }
                if (z) {
                    if (o.a()) {
                        this.logger.a(this.tag, "Transitioning from " + this.g + " to " + cVar + "...");
                    }
                    this.g = cVar;
                } else if (o.a()) {
                    this.logger.k(this.tag, "Not allowed to transition from " + this.g + " to " + cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MaxAd maxAd) {
        this.sdk.f().a((c3) maxAd);
        this.d.a();
        a();
        this.sdk.a0().a((y2) maxAd);
    }
}
