package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.mek;
import defpackage.mv3;
import defpackage.uml;
import defpackage.w9k;
import defpackage.x10;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class C5843a2 extends AbstractC6126l1 implements Application.ActivityLifecycleCallbacks {
    public final String F;
    public final String G;
    public boolean H;
    public int I;
    public final C5869b2 J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5843a2(Context context, C6384v0 c6384v0, Uk uk) {
        super(context, c6384v0, uk);
        context.getClass();
        c6384v0.getClass();
        this.F = "a2";
        this.G = "InMobi";
        this.J = new C5869b2();
        a(context, c6384v0, uk);
    }

    public static final void c(C5843a2 c5843a2) {
        try {
            if (c5843a2.b != 6) {
                if (c5843a2.b == 7) {
                    c5843a2.I++;
                    return;
                }
                return;
            }
            c5843a2.I++;
            c5843a2.c((byte) 7);
            C6367u9 c6367u9 = c5843a2.i;
            if (c6367u9 != null) {
                String str = c5843a2.F;
                str.getClass();
                c6367u9.d(str, "AdUnit " + c5843a2 + " state - ACTIVE");
            }
            C6367u9 c6367u10 = c5843a2.i;
            if (c6367u10 != null) {
                c6367u10.c(c5843a2.G, "Successfully displayed banner ad for placement Id : " + c5843a2.l);
            }
            AbstractC5997g1 abstractC5997g1N = c5843a2.n();
            if (abstractC5997g1N != null) {
                c5843a2.a(abstractC5997g1N);
            }
        } catch (Exception e) {
            C6367u9 c6367u11 = c5843a2.i;
            if (c6367u11 != null) {
                String str2 = c5843a2.F;
                str2.getClass();
                x10.e("BannerAdUnit.onAdScreenDisplayed threw unexpected error: ", e.getMessage(), c6367u11, str2);
            }
        }
    }

    public static final void d(C5843a2 c5843a2) {
        try {
            if (c5843a2.b == 4) {
                c5843a2.c((byte) 6);
                C6367u9 c6367u9 = c5843a2.i;
                if (c6367u9 != null) {
                    String str = c5843a2.F;
                    str.getClass();
                    c6367u9.d(str, "AdUnit " + c5843a2 + " state - RENDERED");
                }
            }
        } catch (Exception e) {
            C6367u9 c6367u10 = c5843a2.i;
            if (c6367u10 != null) {
                String str2 = c5843a2.F;
                str2.getClass();
                x10.e("BannerAdUnit.onRenderViewVisible threw unexpected error: ", e.getMessage(), c6367u10, str2);
            }
        }
    }

    public static final void f(C5843a2 c5843a2) {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        if (c5843a2.s) {
            c5843a2.q = System.currentTimeMillis();
            AdSet adSetS = c5843a2.s();
            if (adSetS != null && (ads = adSetS.getAds()) != null) {
                int i = 0;
                for (Object obj : ads) {
                    int i2 = i + 1;
                    if (i < 0) {
                        dp3.n();
                        throw null;
                    }
                    c5843a2.r.add(Integer.valueOf(i));
                    i = i2;
                }
            }
        }
        c5843a2.O();
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void D() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "load " + this);
        }
        if (W()) {
            super.D();
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final boolean F() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 == null) {
            return false;
        }
        String str = this.F;
        str.getClass();
        c6367u9.c(str, "missingPrerequisitesForAd " + this);
        return false;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void G() {
        AbstractC5997g1 abstractC5997g1N;
        super.G();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c(this.G, "Banner ad fetch successful for placement id: " + this.l);
        }
        if (!Intrinsics.c(t(), "html") && !Intrinsics.c(t(), "htmlUrl")) {
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 57);
        }
        if (this.b != 2 || (abstractC5997g1N = n()) == null) {
            return;
        }
        c(abstractC5997g1N);
    }

    public boolean W() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "canProceedToLoad " + this);
        }
        F();
        if (1 == this.b || 2 == this.b) {
            Sb.a((byte) 1, this.G, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                String str2 = this.F;
                str2.getClass();
                c6367u10.b(str2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            }
            if (1 == this.b) {
                b((short) 2008);
            } else {
                b((short) 2011);
            }
            return false;
        }
        if (7 != this.b) {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.c(this.G, "Fetching a Banner ad for placement id: " + this.l);
            }
            E();
            return true;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2010);
        C6367u9 c6367u12 = this.i;
        if (c6367u12 != null) {
            String str3 = this.F;
            str3.getClass();
            c6367u12.b(str3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + this.l.a);
        }
        return false;
    }

    public final void X() {
        Wn viewableAd;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "onPause " + this);
        }
        byte b = this.b;
        if (b == 4 || b == 6 || b == 7) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = j();
            Context contextO = o();
            if (gestureDetectorOnGestureListenerC6247piJ == null || contextO == null || (viewableAd = gestureDetectorOnGestureListenerC6247piJ.getViewableAd()) == null) {
                return;
            }
            viewableAd.a(contextO, (byte) 1);
        }
    }

    public final void Y() {
        Wn viewableAd;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "onResume " + this);
        }
        byte b = this.b;
        if (b == 4 || b == 6 || b == 7) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = j();
            Context contextO = o();
            if (gestureDetectorOnGestureListenerC6247piJ == null || contextO == null || (viewableAd = gestureDetectorOnGestureListenerC6247piJ.getViewableAd()) == null) {
                return;
            }
            viewableAd.a(contextO, (byte) 0);
        }
    }

    public final void Z() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "registerLifeCycleCallbacks " + this);
        }
        Context contextO = o();
        if (contextO != null) {
            Xi.a(contextO, this);
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.InterfaceC6410w0
    public final void a(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Context context) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "showPodAdAtIndex " + this + " index - " + i);
        }
        if (!this.s) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                String str2 = this.F;
                str2.getClass();
                c6367u10.b(str2, "Cannot show an pod ad as isPod is not set.");
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.h;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) copyOnWriteArrayList.get(copyOnWriteArrayList.indexOf(gestureDetectorOnGestureListenerC6247pi));
            if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                gestureDetectorOnGestureListenerC6247pi2.b(false);
                return;
            }
            return;
        }
        if (!b(i, gestureDetectorOnGestureListenerC6247pi)) {
            super.a(i, gestureDetectorOnGestureListenerC6247pi, context);
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new mv3((Object) this, (Object) gestureDetectorOnGestureListenerC6247pi, i, (byte) 6));
                return;
            }
            return;
        }
        C6367u9 c6367u11 = this.i;
        if (c6367u11 != null) {
            String str3 = this.F;
            str3.getClass();
            c6367u11.b(str3, "Cannot show an pod ad with invalid index passed");
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.h;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi3 = (GestureDetectorOnGestureListenerC6247pi) copyOnWriteArrayList2.get(copyOnWriteArrayList2.indexOf(gestureDetectorOnGestureListenerC6247pi));
        if (gestureDetectorOnGestureListenerC6247pi3 != null) {
            gestureDetectorOnGestureListenerC6247pi3.b(false);
        }
    }

    public final void a0() {
        AdConfig adConfig;
        if (Intrinsics.c(this.l.f, "AB") && (adConfig = this.c) != null && adConfig.getSkipNetCheckHB()) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                String str = this.F;
                str.getClass();
                c6367u9.a(str, "renderAd without internet check");
            }
            b0();
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            String str2 = this.F;
            str2.getClass();
            c6367u10.a(str2, "renderAd");
        }
        a(new w9k(this, (byte) 25), new mek(this, (byte) 28));
    }

    public final boolean b(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "isInValidShowPodIndex " + i + " " + this.r + " " + this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) + " " + this + " ");
        }
        if (!this.r.contains(Integer.valueOf(i)) || i <= this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) || this.h.get(i) == null) {
            return true;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i);
        return (gestureDetectorOnGestureListenerC6247pi2 == null || gestureDetectorOnGestureListenerC6247pi2.C0) ? false : true;
    }

    public final void b0() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "renderAdPostInternetCheck");
        }
        try {
            if (N()) {
                return;
            }
            C6281r1 c6281r1 = this.z;
            c6281r1.getClass();
            c6281r1.g = SystemClock.elapsedRealtime();
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new uml(this, (byte) 1));
            }
        } catch (IllegalStateException e) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                String str2 = this.F;
                str2.getClass();
                c6367u10.a(str2, "Exception while loading ad.", e);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2134);
        }
    }

    public final void c0() {
        Application application;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "unregisterLifeCycleCallbacks " + this);
        }
        Context contextO = o();
        Activity activity = contextO instanceof Activity ? (Activity) contextO : null;
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final synchronized void e(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        try {
            gestureDetectorOnGestureListenerC6247pi.getClass();
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                String str = this.F;
                str.getClass();
                c6367u9.a(str, "onAdScreenDismissed " + this);
            }
            super.e(gestureDetectorOnGestureListenerC6247pi);
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new uml(this, (byte) 4));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void i() {
        if (this.h.isEmpty()) {
            return;
        }
        if (this.s) {
            Integer num = (Integer) lp3.N(this.r);
            if (num != null) {
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) lp3.P(num.intValue(), this.h);
                if (Intrinsics.c(gestureDetectorOnGestureListenerC6247pi != null ? gestureDetectorOnGestureListenerC6247pi.getMarkupType() : null, "htmlUrl")) {
                    b(gestureDetectorOnGestureListenerC6247pi, AbstractC6126l1.p(gestureDetectorOnGestureListenerC6247pi));
                    gestureDetectorOnGestureListenerC6247pi.g();
                    return;
                }
                return;
            }
            return;
        }
        int size = this.h.size();
        for (int i = 0; i < size; i++) {
            if (!this.r.contains(Integer.valueOf(i))) {
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i);
                if (Intrinsics.c(gestureDetectorOnGestureListenerC6247pi2 != null ? gestureDetectorOnGestureListenerC6247pi2.getMarkupType() : null, "htmlUrl")) {
                    b(gestureDetectorOnGestureListenerC6247pi2, AbstractC6126l1.p(gestureDetectorOnGestureListenerC6247pi2));
                    gestureDetectorOnGestureListenerC6247pi2.g();
                }
            }
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final HashMap l() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "adSpecificRequestParams getter " + this);
        }
        HashMap map = new HashMap();
        map.put("u-rt", this.H ? "1" : "0");
        map.put("mk-ad-slot", this.l.h);
        return map;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void m(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "handleRenderViewSignaledAdReady " + this);
        }
        super.m(gestureDetectorOnGestureListenerC6247pi);
        if (this.s && this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) > 0 && this.b == 6) {
            b((byte) 1);
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) this.h.get(this.f400p);
            if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                gestureDetectorOnGestureListenerC6247pi2.a(true);
                return;
            }
            return;
        }
        if (this.b != 2) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                String str2 = this.F;
                str2.getClass();
                c6367u10.a(str2, "AdUnit is not in available state, ignoring the ad ready signal - " + ((int) this.b));
                return;
            }
            return;
        }
        b((byte) 1);
        c((byte) 4);
        C6367u9 c6367u11 = this.i;
        if (c6367u11 != null) {
            String str3 = this.F;
            str3.getClass();
            c6367u11.d(str3, "AdUnit " + this + " state - READY");
        }
        C6281r1 c6281r1 = this.z;
        c6281r1.getClass();
        c6281r1.i = SystemClock.elapsedRealtime();
        Q();
        T();
        C6367u9 c6367u12 = this.i;
        if (c6367u12 != null) {
            c6367u12.c(this.G, "Successfully loaded Banner ad markup in the WebView for placement id: " + this.l);
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            d(abstractC5997g1N);
        } else {
            C6367u9 c6367u13 = this.i;
            if (c6367u13 != null) {
                String str4 = this.F;
                str4.getClass();
                c6367u13.b(str4, "AdUnit listener is null");
            }
        }
        h();
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void o(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        int iIndexOf;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        if (this.s && (iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi)) > this.f400p && gestureDetectorOnGestureListenerC6247pi.J != Yn.VISIBLE) {
            this.r.remove(Integer.valueOf(iIndexOf));
        } else {
            V();
            super.o(gestureDetectorOnGestureListenerC6247pi);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivityCreated " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivityDestroyed " + this);
        }
        Context contextO = o();
        if (Intrinsics.c(contextO, activity)) {
            contextO.getClass();
            ((Activity) contextO).getApplication().unregisterActivityLifecycleCallbacks(this);
            d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivityPaused " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivityResumed " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivitySaveInstanceState " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivityStarted " + this);
        }
        if (Intrinsics.c(o(), activity)) {
            Y();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onActivityStopped " + this);
        }
        if (Intrinsics.c(o(), activity)) {
            X();
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final GestureDetectorOnGestureListenerC6247pi r() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "htmlAdContainer getter " + this);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (this.h.size() <= 0 || this.f400p >= this.h.size()) ? null : (GestureDetectorOnGestureListenerC6247pi) this.h.get(this.f400p);
        if (this.l.j && gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.l();
        }
        return gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final byte u() {
        return (byte) 0;
    }

    public static final Unit e(C5843a2 c5843a2) {
        C6367u9 c6367u9 = c5843a2.i;
        if (c6367u9 != null) {
            String str = c5843a2.F;
            str.getClass();
            c6367u9.a(str, "loadWithRetry success");
        }
        c5843a2.b0();
        return Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void d() {
        this.J.a = false;
        super.d();
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final synchronized void f(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        try {
            gestureDetectorOnGestureListenerC6247pi.getClass();
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                String str = this.F;
                str.getClass();
                c6367u9.a(str, "onAdScreenDisplayed " + this);
            }
            super.f(gestureDetectorOnGestureListenerC6247pi);
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new uml(this, (byte) 3));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.inmobi.media.InterfaceC6410w0
    public final void b() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "closeAll " + this);
        }
    }

    public static final void b(C5843a2 c5843a2) {
        try {
            if (c5843a2.b == 7) {
                int i = c5843a2.I - 1;
                c5843a2.I = i;
                if (i == 0) {
                    c5843a2.c((byte) 6);
                    AbstractC5997g1 abstractC5997g1N = c5843a2.n();
                    if (abstractC5997g1N != null) {
                        abstractC5997g1N.a();
                    }
                }
            }
        } catch (Exception e) {
            C6367u9 c6367u9 = c5843a2.i;
            if (c6367u9 != null) {
                String str = c5843a2.F;
                str.getClass();
                x10.e("BannerAdUnit.onAdScreenDismissed threw unexpected error: ", e.getMessage(), c6367u9, str);
            }
        }
    }

    public final void b(boolean z) {
        C6367u9 c6367u9;
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            String str = this.F;
            str.getClass();
            c6367u10.a(str, "load " + this);
        }
        if (z && (c6367u9 = this.i) != null) {
            c6367u9.c(this.G, "Initiating Banner refresh for placement id: " + this.l);
        }
        this.H = z;
        D();
    }

    public final void c(String str) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str2 = this.F;
            str2.getClass();
            c6367u9.c(str2, "setAdSize " + this);
        }
        C6384v0 c6384v0 = this.l;
        str.getClass();
        c6384v0.getClass();
        c6384v0.h = str;
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.AbstractC6298ri
    public void i(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.c(str, "onRenderViewVisible " + this);
        }
        super.i(gestureDetectorOnGestureListenerC6247pi);
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new uml(this, (byte) 2));
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, short s, String str) {
        str.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str2 = this.F;
            str2.getClass();
            c6367u9.a(str2, "handleRenderViewSignaledAdFailed " + this);
        }
        super.a(gestureDetectorOnGestureListenerC6247pi, s, str);
        if (this.s) {
            int iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
            a(iIndexOf, true);
            if (iIndexOf > 0 && this.b == 6) {
                b((byte) 1);
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) this.h.get(this.f400p);
                if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                    gestureDetectorOnGestureListenerC6247pi2.a(false);
                }
            }
        }
        if (this.b == 2) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.c(this.G, "Failed to load the Banner markup in the WebView for placement id: " + this.l);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
        }
    }

    @Override // com.inmobi.media.InterfaceC6410w0
    public final void a(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            String str = this.F;
            str.getClass();
            c6367u9.a(str, "loadPodAd " + this);
        }
        if (this.r.contains(Integer.valueOf(i)) && i > this.h.indexOf(gestureDetectorOnGestureListenerC6247pi)) {
            this.o = i;
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new uml(this, (byte) 0));
                return;
            }
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            String str2 = this.F;
            str2.getClass();
            c6367u10.a(str2, "No more ads present in pod adSet or current adSet is not pod adSet");
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) copyOnWriteArrayList.get(copyOnWriteArrayList.indexOf(gestureDetectorOnGestureListenerC6247pi));
        if (gestureDetectorOnGestureListenerC6247pi2 != null) {
            gestureDetectorOnGestureListenerC6247pi2.a(false);
        }
    }

    public static final void a(C5843a2 c5843a2) {
        C6367u9 c6367u9 = c5843a2.i;
        if (c6367u9 != null) {
            String str = c5843a2.F;
            str.getClass();
            c6367u9.a(str, "start loading html ad");
        }
        c5843a2.O();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public static final Unit a(C5843a2 c5843a2, EnumC5950e6 enumC5950e6) {
        short s;
        enumC5950e6.getClass();
        C6367u9 c6367u9 = c5843a2.i;
        if (c6367u9 != null) {
            String str = c5843a2.F;
            str.getClass();
            c6367u9.b(str, "loadWithRetry error - " + enumC5950e6);
        }
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE);
        int iOrdinal = enumC5950e6.ordinal();
        if (iOrdinal == 0) {
            s = 2122;
        } else if (iOrdinal != 21) {
            switch (iOrdinal) {
                case 12:
                    s = 2123;
                    break;
                case 13:
                    s = 2124;
                    break;
                case 14:
                    s = 2125;
                    break;
                case 15:
                    s = 2126;
                    break;
                case 16:
                    s = 2127;
                    break;
                default:
                    s = 2122;
                    break;
            }
        } else {
            s = 2229;
        }
        c5843a2.a(inMobiAdRequestStatus, true, s);
        return Unit.a;
    }

    public static final void a(C5843a2 c5843a2, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, int i) {
        int iIndexOf = c5843a2.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        try {
            AbstractC5997g1 abstractC5997g1N = c5843a2.n();
            C6367u9 c6367u9 = c5843a2.i;
            if (c6367u9 != null) {
                String str = c5843a2.F;
                str.getClass();
                c6367u9.c(str, "callback onShowNextPodAd");
            }
            if (abstractC5997g1N != null) {
                abstractC5997g1N.a(i, iIndexOf, gestureDetectorOnGestureListenerC6247pi);
            }
        } catch (Exception unused) {
            c5843a2.b(iIndexOf, false);
            c5843a2.e(iIndexOf);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public void a(V1 v1) {
        v1.getClass();
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.a(v1);
        }
        C5869b2 c5869b2 = this.J;
        c5869b2.getClass();
        if (!c5869b2.a && v1 == V1.e) {
            c5869b2.a = true;
            C5902c9 c5902c9 = C5902c9.c;
            c5902c9.a = System.currentTimeMillis();
            c5902c9.b++;
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public void a(boolean z) {
        C5902c9 c5902c9 = C5902c9.c;
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        La laA = Ka.a(context, "banner_audio_pref_file");
        int i = laA.a.getInt("user_mute_count", 0);
        laA.a("user_mute_count", z ? Math.max(0, i - 1) : i + 1, false);
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        super.a(gestureDetectorOnGestureListenerC6247pi, z);
        byte b = this.b;
        short s = 2227;
        if (b != 4 && b != 6) {
            if (b == 7) {
                if (this.b == 7) {
                    s = z ? (short) 2224 : (short) 2223;
                }
                gestureDetectorOnGestureListenerC6247pi.a(z, s);
                return;
            }
            return;
        }
        byte b2 = this.b;
        if (b2 == 4) {
            s = z ? (short) 2220 : (short) 2219;
        } else if (b2 == 6) {
            s = z ? (short) 2222 : (short) 2221;
        }
        K();
        gestureDetectorOnGestureListenerC6247pi.a(z, s);
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public String m() {
        return "banner";
    }
}
