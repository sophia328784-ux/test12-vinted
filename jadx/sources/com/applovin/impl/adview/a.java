package com.applovin.impl.adview;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.c2;
import com.applovin.impl.d2;
import com.applovin.impl.d6;
import com.applovin.impl.e8;
import com.applovin.impl.f2;
import com.applovin.impl.f4;
import com.applovin.impl.h4;
import com.applovin.impl.l2;
import com.applovin.impl.n1;
import com.applovin.impl.n7;
import com.applovin.impl.o8;
import com.applovin.impl.r6;
import com.applovin.impl.s;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t2;
import com.applovin.impl.t4;
import com.applovin.impl.v2;
import com.applovin.impl.x4;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.b2;
import defpackage.e7k;
import defpackage.eh9;
import defpackage.fil;
import defpackage.g57;
import defpackage.l0d;
import defpackage.lv2;
import defpackage.muk;
import defpackage.ob0;
import defpackage.vwj;
import defpackage.yi0;
import defpackage.yt4;
import defpackage.zk1;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a implements AppLovinCommunicatorSubscriber, AppLovinBroadcastManager.Receiver {
    private volatile AppLovinAdLoadListener A;
    private volatile AppLovinAdDisplayListener B;
    private volatile AppLovinAdViewEventListener C;
    private volatile AppLovinAdClickListener D;
    private Context a;
    private ViewGroup b;
    private com.applovin.impl.sdk.k c;
    private AppLovinAdServiceImpl d;
    private com.applovin.impl.sdk.o e;
    private AppLovinCommunicator f;
    private b g;
    private AppLovinAdSize i;
    private String j;
    private yt4 k;
    private com.applovin.impl.adview.c l;
    private e m;
    private com.applovin.impl.adview.b n;
    private WebView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private k f195p;
    private Runnable q;
    private Runnable r;
    private final Map h = yi0.b();
    private volatile com.applovin.impl.sdk.ad.b s = null;
    private volatile AppLovinAd t = null;
    private f u = null;
    private f v = null;
    private final AtomicReference w = new AtomicReference();
    private final AtomicBoolean x = new AtomicBoolean();
    private volatile boolean y = false;
    private volatile boolean z = false;

    /* JADX INFO: renamed from: com.applovin.impl.adview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class C0089a extends t4 {
        public C0089a() {
        }

        @Override // com.applovin.impl.t4
        public Map a() {
            return CollectionUtils.hashMap("name", "AdViewController:GAWebView");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e implements AppLovinAdLoadListener {
        private final a a;

        public e(a aVar, com.applovin.impl.sdk.k kVar) {
            if (aVar == null) {
                g57.s("No view specified");
                throw null;
            }
            if (kVar != null) {
                this.a = aVar;
            } else {
                g57.s("No sdk specified");
                throw null;
            }
        }

        private a a() {
            return this.a;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            a aVarA = a();
            if (aVarA != null) {
                aVarA.b(appLovinAd);
            } else {
                com.applovin.impl.sdk.o.h("AppLovinAdView", "Ad view has been garbage collected by the time an ad was received");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            a aVarA = a();
            if (aVarA != null) {
                aVarA.b(i);
            }
        }
    }

    private void E() {
        if (this.e != null && com.applovin.impl.sdk.o.a() && com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "Destroying...");
        }
        o8.b(this.n);
        this.n = null;
        o8.b(this.o);
        this.o = null;
        this.k = null;
        this.A = null;
        this.B = null;
        this.D = null;
        this.C = null;
        AppLovinBroadcastManager.unregisterReceiver(this);
        this.z = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(MotionEvent motionEvent) {
        a aVar;
        if (this.u == null && (this.s instanceof com.applovin.impl.sdk.ad.a) && this.n != null) {
            com.applovin.impl.sdk.ad.a aVar2 = (com.applovin.impl.sdk.ad.a) this.s;
            Context context = this.a;
            Activity activityB = context instanceof Activity ? (Activity) context : e8.b(this.n, this.c);
            if (activityB == null || activityB.isFinishing()) {
                com.applovin.impl.sdk.o.h("AppLovinAdView", "Unable to expand ad. No Activity found.");
                Uri uriE1 = aVar2.e1();
                if (uriE1 != null) {
                    aVar = this;
                    this.d.trackAndLaunchClick(aVar2, i(), aVar, uriE1, motionEvent);
                } else {
                    aVar = this;
                }
                aVar.n.a("javascript:al_onFailedExpand();");
                return;
            }
            ViewGroup viewGroup = this.b;
            if (viewGroup != null) {
                viewGroup.removeView(this.n);
            }
            f fVar = new f(aVar2, this.n, activityB, this.c);
            this.u = fVar;
            fVar.setOnDismissListener(new l0d(this, (byte) 1));
            this.u.show();
            t2.c(this.C, this.s, (AppLovinAdView) this.b);
            if (this.s.isOpenMeasurementEnabled()) {
                this.s.getAdEventTracker().a((View) this.u.c());
            }
        }
    }

    private void d() {
        a(new fil(this, (byte) 0));
    }

    private void m() {
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "handleApplicationPaused()");
        }
        b("javascript:al_onAppPaused();");
    }

    private void n() {
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "handleApplicationResumed()");
        }
        b("javascript:al_onAppResumed();");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.n.loadDataWithBaseURL("/", "<html></html>", POBCommonConstants.CONTENT_TYPE_HTML, null, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        com.applovin.impl.adview.b bVar;
        d();
        if (this.b == null || (bVar = this.n) == null || bVar.getParent() != null) {
            return;
        }
        this.b.addView(this.n);
        b(this.n, this.s.getSize());
        if (this.s.isOpenMeasurementEnabled()) {
            this.s.getAdEventTracker().a((View) this.n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        if (this.n != null && this.u != null) {
            a();
        }
        E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        if (this.u != null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.e.a("AppLovinAdView", "Detaching expanded ad: " + this.u.b());
            }
            this.v = this.u;
            this.u = null;
            a(this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        com.applovin.impl.sdk.ad.a aVarB;
        f fVar = this.v;
        if (fVar == null && this.u == null) {
            return;
        }
        if (fVar != null) {
            aVarB = fVar.b();
            this.v.dismiss();
            this.v = null;
        } else {
            aVarB = this.u.b();
            this.u.dismiss();
            this.u = null;
        }
        t2.a(this.C, aVarB, (AppLovinAdView) this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        f().loadUrl("chrome://crash");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        com.applovin.impl.sdk.ad.b bVar = this.s;
        v2 v2Var = new v2();
        v2Var.a().a(bVar).a(i());
        if (!n7.a(bVar.getSize())) {
            v2Var.a().a("Fullscreen Ad Properties").b(bVar);
        }
        v2Var.a(this.c);
        v2Var.a();
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", v2Var.toString());
        }
    }

    private void x() {
        if (this.s.P0()) {
            int iC = this.c.p().c();
            if (com.applovin.impl.sdk.i.a(iC)) {
                this.n.a("javascript:al_muteSwitchOn();");
            } else if (iC == 2) {
                this.n.a("javascript:al_muteSwitchOff();");
            }
        }
    }

    private void y() {
        if (n7.a(this.i)) {
            if (((Boolean) this.c.a(x4.E1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
            }
            if (((Boolean) this.c.a(x4.F1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_shown"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_hidden"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_failure"));
            }
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_intent_launch_success"));
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_intent_launch_failure"));
            if (((Boolean) this.c.a(x4.G1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.external_redirect_success"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.external_redirect_failure"));
            }
            if (((Boolean) this.c.a(x4.H1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.preload_success"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.preload_failure"));
            }
        }
    }

    public void A() {
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "AdView fully watched...");
        }
        b bVar = this.g;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    public void B() {
        y();
        if (this.s != null && this.s.r0()) {
            com.applovin.impl.g.a(this.n, this.c);
        }
        b("javascript:al_onAttachedToWindow();");
    }

    public void C() {
        if (this.y) {
            if (this.s == null || !this.s.Z0()) {
                t2.b(this.B, this.s);
            }
            if (this.s != null && this.s.isOpenMeasurementEnabled() && n7.a(this.s.getSize())) {
                this.s.getAdEventTracker().f();
            }
            if (this.n != null && this.u != null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.e.a("AppLovinAdView", "onDetachedFromWindowCalled with expanded ad present");
                }
                c();
            } else if (com.applovin.impl.sdk.o.a()) {
                this.e.a("AppLovinAdView", "onDetachedFromWindowCalled without an expanded ad present");
            }
            b("javascript:al_onDetachedFromWindow();");
        }
    }

    public void D() {
        if (!this.y || this.z) {
            return;
        }
        this.z = true;
    }

    public void F() {
        if (this.y) {
            AppLovinAd appLovinAd = (AppLovinAd) this.w.getAndSet(null);
            if (appLovinAd != null) {
                c(appLovinAd);
            }
            this.z = false;
        }
    }

    public void a(AppLovinAd appLovinAd, String str) {
        if (appLovinAd == null) {
            g57.s("No ad specified");
            return;
        }
        n7.b(appLovinAd, this.c);
        if (!this.y) {
            com.applovin.impl.sdk.o.i("AppLovinAdView", "Unable to render ad: AppLovinAdView is not initialized.");
            return;
        }
        if (appLovinAd.getSize() != AppLovinAdSize.INTERSTITIAL) {
            Map mapA = f2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid("source", "renderAd", mapA);
            this.c.g().d(d2.C, mapA);
        }
        com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) n7.a(appLovinAd, this.c);
        if (bVar == null) {
            com.applovin.impl.sdk.o.h("AppLovinAdView", "Unable to retrieve the loaded ad: " + appLovinAd);
            t2.a(this.B, "Unable to retrieve the loaded ad");
            Map mapA2 = f2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid("source", "noAdToRender", mapA2);
            CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, "Unable to retrieve the loaded ad", mapA2);
            this.c.g().d(d2.F, mapA2);
            return;
        }
        if (bVar == this.s) {
            com.applovin.impl.sdk.o.h("AppLovinAdView", "Attempting to show ad again: " + bVar);
            if (((Boolean) this.c.a(x4.I1)).booleanValue()) {
                if (this.B instanceof l2) {
                    t2.a(this.B, "Attempting to show ad again");
                } else if (n7.c(this.c)) {
                    muk.A("Attempting to show ad again");
                    return;
                } else {
                    this.c.g().a(d2.S0, bVar, CollectionUtils.hashMap("source", "attemptingAdReRender"));
                }
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("source", "attemptingAdReRender");
            CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, "Attempting to show ad again", mapHashMap);
            this.c.g().a(d2.F, bVar, mapHashMap);
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "Rendering ad #" + bVar.getAdIdNumber() + " (" + bVar.getSize() + ")");
        }
        t2.b(this.B, this.s);
        if (this.s != null && this.s.isOpenMeasurementEnabled()) {
            this.s.getAdEventTracker().f();
        }
        this.w.set(null);
        this.t = null;
        this.s = bVar;
        if (this.s.isCustomTabsEnabled()) {
            this.k = this.c.z().a(this);
            this.c.z().b(this.s.getCustomTabsWarmupUrls(), this.k);
        }
        if (!this.z && n7.a(this.i)) {
            this.c.k().trackImpression(bVar);
        }
        if (this.u != null) {
            c();
        }
        a(this.q);
    }

    public void c(int i) {
        String strA = e8.a(i);
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "onWindowVisibilityChanged( " + strA + " )");
        }
        b(b2.a("javascript:al_onWindowVisibilityChanged( ", strA, " );"));
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "a";
    }

    public AppLovinAdView i() {
        return (AppLovinAdView) this.b;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("crash_applovin_ad_webview".equals(appLovinCommunicatorMessage.getTopic())) {
            a(new fil(this, (byte) 4));
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        switch (action) {
            case "com.applovin.custom_intent_launch_failure":
            case "com.applovin.custom_intent_launch_success":
                a(action, map);
                break;
            case "com.applovin.external_redirect_success":
            case "com.applovin.external_redirect_failure":
                c(action, map);
                break;
            case "com.applovin.custom_tabs_failure":
            case "com.applovin.custom_tabs_hidden":
            case "com.applovin.custom_tabs_shown":
                b(action, map);
                break;
            case "com.applovin.application_paused":
                m();
                break;
            case "com.applovin.application_resumed":
                n();
                break;
            case "com.applovin.preload_success":
            case "com.applovin.preload_failure":
                d(action, map);
                break;
        }
    }

    public void u() {
        if (this.c == null || this.m == null || this.a == null || !this.y) {
            com.applovin.impl.sdk.o.i("AppLovinAdView", "Unable to load next ad: AppLovinAdView is not initialized.");
        } else {
            this.d.loadNextAd(this.j, this.i, this.m);
        }
    }

    public void w() {
        if ((this.a instanceof n1) && this.s != null && this.s.K() == com.applovin.impl.sdk.ad.b.EnumC0104b.DISMISS) {
            ((n1) this.a).dismiss("postitial_click");
        }
    }

    public void z() {
        if (this.u != null || this.v != null) {
            a();
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "Ad: " + this.s + " closed.");
        }
        a(this.r);
        t2.b(this.B, this.s);
        this.s = null;
    }

    public AppLovinAdViewEventListener e() {
        return this.C;
    }

    public com.applovin.impl.adview.b f() {
        return this.n;
    }

    public yt4 h() {
        return this.k;
    }

    public com.applovin.impl.sdk.k j() {
        return this.c;
    }

    public com.applovin.impl.sdk.ad.b g() {
        return this.s;
    }

    public AppLovinAdSize k() {
        return this.i;
    }

    public String l() {
        return this.j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.n != null) {
                a.this.n.setVisibility(8);
            }
        }

        public /* synthetic */ c(a aVar, C0089a c0089a) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements Runnable {

        /* JADX INFO: renamed from: com.applovin.impl.adview.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0090a implements k.a {
            public C0090a() {
            }

            @Override // com.applovin.impl.adview.k.a
            public void a() {
                a.this.n.addView(a.this.f195p, new ViewGroup.LayoutParams(-1, -1));
            }

            @Override // com.applovin.impl.adview.k.a
            public void b() {
                com.applovin.impl.sdk.o unused = a.this.e;
                if (com.applovin.impl.sdk.o.a()) {
                    a.this.e.b("AppLovinAdView", "Watermark failed to render.");
                }
            }
        }

        private d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.s != null) {
                com.applovin.impl.adview.b bVar = a.this.n;
                a aVar = a.this;
                if (bVar == null) {
                    com.applovin.impl.sdk.o.h("AppLovinAdView", "Unable to render advertisement for ad #" + aVar.s.getAdIdNumber() + ". Please make sure you are not calling AppLovinAdView.destroy() prematurely.");
                    t2.a(a.this.C, a.this.s, (AppLovinAdView) null, AppLovinAdViewDisplayErrorCode.WEBVIEW_NOT_FOUND);
                    HashMap<String, String> mapHashMap = CollectionUtils.hashMap("source", "renderTask");
                    CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, "Ad view failed to render due to null adView", mapHashMap);
                    a.this.c.g().a(d2.F, a.this.s, mapHashMap);
                    return;
                }
                aVar.v();
                com.applovin.impl.sdk.o unused = a.this.e;
                if (com.applovin.impl.sdk.o.a()) {
                    a.this.e.a("AppLovinAdView", "Rendering advertisement ad for #" + a.this.s.getAdIdNumber() + "...");
                }
                a.b(a.this.n, a.this.s.getSize());
                if (a.this.f195p != null) {
                    e8.c(a.this.f195p);
                    a.this.f195p = null;
                }
                c2 c2Var = new c2(a.this.h, a.this.c);
                if (c2Var.c()) {
                    a.this.f195p = new k(c2Var, a.this.a);
                    a.this.f195p.a(new C0090a());
                }
                a.this.n.setAdHtmlLoaded(false);
                a.this.n.a(a.this.s);
                if (a.this.s.getSize() == AppLovinAdSize.INTERSTITIAL || a.this.z) {
                    return;
                }
                a.this.s.setHasShown(true);
            }
        }

        public /* synthetic */ d(a aVar, C0089a c0089a) {
            this();
        }
    }

    private void d(String str, Map map) {
        a(o8.d(str, map));
    }

    private void c() {
        a(new fil(this, (byte) 2));
    }

    public void c(AppLovinAd appLovinAd) {
        a(appLovinAd, (String) null);
    }

    public void c(WebView webView) {
        a(webView, (String) null);
    }

    private void c(String str, Map map) {
        a(o8.c(str, map));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(View view, AppLovinAdSize appLovinAdSize) {
        int iApplyDimension;
        if (view == null) {
            return;
        }
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        AppLovinAdSize appLovinAdSize2 = AppLovinAdSize.INTERSTITIAL;
        int iApplyDimension2 = -1;
        if (appLovinAdSize == appLovinAdSize2 || appLovinAdSize == AppLovinAdSize.BANNER) {
            iApplyDimension = -1;
        } else if (appLovinAdSize.getWidth() == -1) {
            iApplyDimension = displayMetrics.widthPixels;
        } else {
            iApplyDimension = (int) TypedValue.applyDimension(1, appLovinAdSize.getWidth(), displayMetrics);
        }
        if (appLovinAdSize != appLovinAdSize2 && appLovinAdSize != AppLovinAdSize.BANNER) {
            if (appLovinAdSize.getHeight() == -1) {
                iApplyDimension2 = displayMetrics.heightPixels;
            } else {
                iApplyDimension2 = (int) TypedValue.applyDimension(1, appLovinAdSize.getHeight(), displayMetrics);
            }
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.width = iApplyDimension;
        layoutParams.height = iApplyDimension2;
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        view.setLayoutParams(layoutParams);
    }

    public void b() {
        a(new fil(this, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WebView webView) {
        this.s.getAdEventTracker().c(webView);
        k kVar = this.f195p;
        if (kVar != null && kVar.a()) {
            f4 adEventTracker = this.s.getAdEventTracker();
            k kVar2 = this.f195p;
            adEventTracker.b(webView, Collections.singletonList(new h4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier())));
        } else {
            this.s.getAdEventTracker().a((View) webView);
        }
        this.s.getAdEventTracker().h();
        this.s.getAdEventTracker().g();
    }

    public void b(AppLovinAd appLovinAd) {
        if (appLovinAd != null) {
            if (!this.z) {
                c(appLovinAd);
            } else {
                this.w.set(appLovinAd);
                if (com.applovin.impl.sdk.o.a()) {
                    this.e.a("AppLovinAdView", "Ad view has paused when an ad was received, ad saved for later");
                }
            }
            a(new vwj(this, appLovinAd, (byte) 27));
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.e.b("AppLovinAdView", "No provided when to the view controller");
        }
        b(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        if (!this.z) {
            a(this.r);
        }
        a(new ob0((Object) this, i, (byte) 13));
    }

    private void b(String str) {
        if (((Boolean) this.c.a(x4.E1)).booleanValue()) {
            a(str);
        }
    }

    private void b(String str, Map map) {
        a(o8.b(str, map));
    }

    public void b(Uri uri) {
        if (this.s != null && this.s.w0() && this.o == null) {
            String queryParameter = uri.getQueryParameter("tracking_id");
            if (TextUtils.isEmpty(queryParameter)) {
                this.c.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.O().b("AppLovinAdView", "Invalid tracking id. Cannot initialize GA");
                    return;
                }
                return;
            }
            WebView webView = new WebView(this.a);
            this.o = webView;
            webView.setWebViewClient(new C0089a());
            this.o.getSettings().setJavaScriptEnabled(true);
            this.o.loadDataWithBaseURL((String) this.c.a(x4.i7), "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>".replace("<G-SCRIPT_TAG>", "<script src='https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', '<G-TRACKING_ID>')</script>".replace("<G-TRACKING_ID>", queryParameter)), POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
        }
    }

    public void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.A = appLovinAdLoadListener;
    }

    public void a(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.B = appLovinAdDisplayListener;
    }

    public void a(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        this.C = appLovinAdViewEventListener;
    }

    public void a(AppLovinAdClickListener appLovinAdClickListener) {
        this.D = appLovinAdClickListener;
    }

    private void a(AppLovinAdView appLovinAdView, com.applovin.impl.sdk.k kVar, AppLovinAdSize appLovinAdSize, String str, Context context) {
        if (appLovinAdView == null) {
            g57.s("No parent view specified");
            return;
        }
        if (kVar == null) {
            g57.s("No sdk specified");
            return;
        }
        if (appLovinAdSize != null) {
            this.c = kVar;
            this.d = kVar.k();
            this.e = kVar.O();
            this.f = AppLovinCommunicator.getInstance(context);
            this.i = appLovinAdSize;
            this.j = str;
            if (!(context instanceof AppLovinFullscreenActivity)) {
                context = context.getApplicationContext();
            }
            this.a = context;
            this.b = appLovinAdView;
            this.l = new com.applovin.impl.adview.c(this, kVar);
            C0089a c0089a = null;
            this.r = new c(this, c0089a);
            this.q = new d(this, c0089a);
            this.m = new e(this, kVar);
            a(appLovinAdSize);
            return;
        }
        g57.s("No ad size specified");
    }

    public void a(AppLovinAdSize appLovinAdSize) {
        try {
            com.applovin.impl.adview.b bVar = new com.applovin.impl.adview.b(this.l, this.c, this.a);
            this.n = bVar;
            bVar.setBackgroundColor(0);
            this.n.setWillNotCacheDrawing(false);
            this.b.setBackgroundColor(0);
            this.b.addView(this.n);
            b(this.n, appLovinAdSize);
            if (!this.y) {
                a(this.r);
            }
            a(new fil(this, (byte) 5));
            this.y = true;
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("AppLovinAdView", "Failed to initialize AdWebView", th);
            this.c.D().a("AppLovinAdView", "initAdWebView", th);
            this.x.set(true);
        }
    }

    public void a(AppLovinAdView appLovinAdView, Context context, AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, AttributeSet attributeSet) {
        if (appLovinAdView == null) {
            g57.s("No parent view specified");
            return;
        }
        if (context == null) {
            com.applovin.impl.sdk.o.h("AppLovinAdView", "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view.");
            return;
        }
        if (appLovinAdSize == null && (appLovinAdSize = s.a(attributeSet)) == null) {
            appLovinAdSize = AppLovinAdSize.BANNER;
        }
        AppLovinAdSize appLovinAdSize2 = appLovinAdSize;
        if (appLovinSdk == null) {
            appLovinSdk = AppLovinSdk.getInstance(context);
        }
        if (appLovinSdk != null) {
            a(appLovinAdView, appLovinSdk.a(), appLovinAdSize2, str, context);
            if (s.b(attributeSet)) {
                u();
            }
        }
    }

    public void a(String str, Object obj) {
        this.h.put(str, obj);
    }

    public void a(boolean z) {
        if (com.applovin.impl.sdk.o.a()) {
            this.e.a("AppLovinAdView", "onWindowFocusChanged( " + z + " )");
        }
        b(zk1.c("javascript:al_onWindowFocusChanged( ", " );", z));
    }

    public void a(WebView webView, String str) {
        if (this.s == null) {
            return;
        }
        a(new eh9(webView, (byte) 1));
        if (!((Boolean) this.c.a(x4.y6)).booleanValue() || (str != null && str.startsWith(this.s.k()))) {
            try {
                if (this.s != this.t) {
                    this.t = this.s;
                    x();
                    this.n.setAdHtmlLoaded(true);
                    if (this.B != null) {
                        this.c.y().d(this.s);
                        if (this.s.s0()) {
                            this.c.g().a(d2.E, this.s, CollectionUtils.hashMap("details", f2.b(this.s)));
                        } else {
                            this.c.g().a(d2.D, this.s, CollectionUtils.hashMap("duration_ms", String.valueOf(SystemClock.elapsedRealtime() - this.s.z())));
                            t2.a(this.B, this.s);
                        }
                        if (this.s.Q0()) {
                            String str2 = (String) this.c.p0().a(z4.T, "");
                            JSONObject jSONObject = new JSONObject();
                            JsonUtils.putString(jSONObject, "template_browser_package_name", str2);
                            this.n.a("javascript:al_onAdViewRendered(" + jSONObject + ");");
                        } else {
                            this.n.a("javascript:al_onAdViewRendered();");
                        }
                        if (this.s.s0()) {
                            this.n.a("javascript:al_onAdRestored( '" + this.s.X() + "' );");
                        }
                    }
                    if ((this.s instanceof com.applovin.impl.sdk.ad.a) && this.s.isOpenMeasurementEnabled()) {
                        this.c.q0().a(new r6(this.c, "StartOMSDK", new vwj(this, webView, (byte) 26)), d6.b.OTHER, 500L);
                    }
                }
            } catch (Throwable th) {
                com.applovin.impl.sdk.o.c("AppLovinAdView", "Exception while notifying ad display listener", th);
                com.applovin.impl.sdk.k kVar = this.c;
                if (kVar != null) {
                    kVar.D().a("AppLovinAdView", "onAdHtmlLoaded", th);
                }
            }
        }
    }

    public void a(MotionEvent motionEvent) {
        a(new vwj(this, motionEvent, (byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface) {
        a();
    }

    public void a() {
        a(new fil(this, (byte) 1));
    }

    public void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, Uri uri, MotionEvent motionEvent) {
        a aVar;
        com.applovin.impl.sdk.ad.b bVar2;
        if (appLovinAdView != null) {
            aVar = this;
            bVar2 = bVar;
            this.d.trackAndLaunchClick(bVar2, appLovinAdView, aVar, uri, motionEvent);
        } else {
            aVar = this;
            bVar2 = bVar;
            if (com.applovin.impl.sdk.o.a()) {
                aVar.e.b("AppLovinAdView", "Unable to process ad click - AppLovinAdView destroyed prematurely");
            }
        }
        t2.a(aVar.D, bVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinAd appLovinAd) {
        if (this.x.compareAndSet(true, false)) {
            a(this.i);
        }
        try {
            if (this.A != null) {
                this.A.adReceived(appLovinAd);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.h("AppLovinAdView", "Exception while running ad load callback: " + th.getMessage());
            com.applovin.impl.sdk.k kVar = this.c;
            if (kVar != null) {
                kVar.D().a("AppLovinAdView", "notifyAdLoadedCallback", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        try {
            if (this.A != null) {
                this.A.failedToReceiveAd(i);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("AppLovinAdView", "Exception while running app load callback", th);
            com.applovin.impl.sdk.k kVar = this.c;
            if (kVar != null) {
                kVar.D().a("AppLovinAdView", "notifyAdLoadFailedCallback", th);
            }
        }
    }

    private void a(Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(runnable);
    }

    public void a(b bVar) {
        this.g = bVar;
    }

    private void a(String str, Map map) {
        a(o8.a(str, map));
    }

    private void a(String str) {
        if (this.s == null || this.n == null || !n7.a(this.s.getSize()) || !StringUtils.isValidString(str)) {
            return;
        }
        this.n.a(str);
    }

    public void a(Uri uri) {
        if (this.s == null || !this.s.w0()) {
            return;
        }
        if (this.o == null) {
            this.c.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.c.O().a("AppLovinAdView", "GA is not initialized. Cannot fire GA event");
                return;
            }
            return;
        }
        String queryParameter = uri.getQueryParameter("event_name");
        String queryParameter2 = uri.getQueryParameter("event_params_json");
        if (TextUtils.isEmpty(queryParameter)) {
            this.c.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.c.O().a("AppLovinAdView", "Invalid GA event name. Cannot fire GA event");
                return;
            }
            return;
        }
        a(new e7k((Object) this, (Object) queryParameter2, (Object) queryParameter, (byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2) {
        String strA;
        if (StringUtils.isValidString(str)) {
            strA = lv2.c("gtag('event', '", str2, "', ", str, ");");
        } else {
            strA = b2.a("gtag('event', '", str2, "')");
        }
        boolean zBooleanValue = ((Boolean) this.c.a(x4.Q2)).booleanValue();
        WebView webView = this.o;
        if (zBooleanValue) {
            o8.a(webView, strA, this.c);
        } else {
            o8.a(webView, strA);
        }
    }
}
