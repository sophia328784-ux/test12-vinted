package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.applovin.creative.MaxCreativeDebuggerActivity;
import com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import defpackage.k9a;
import defpackage.pui;
import defpackage.qu3;
import defpackage.sbm;
import defpackage.sp1;
import defpackage.xpe;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class e1 implements m1.a {
    private static WeakReference m;
    private static final AtomicBoolean n = new AtomicBoolean();
    private final com.applovin.impl.sdk.k a;
    private final Context b;
    private final Map c;
    private final d1 e;
    private m1 g;
    private g7 h;
    private int i;
    private boolean j;
    private long k;
    private boolean l;
    private final Object d = new Object();
    private WeakReference f = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends LinkedHashMap {
        public a(int i) {
            super(i);
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends com.applovin.impl.b {
        public b() {
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                com.applovin.impl.sdk.o.g("AppLovinSdk", "Started Creative Debugger");
                if (!e1.this.h() || e1.m.get() != activity) {
                    MaxCreativeDebuggerActivity maxCreativeDebuggerActivity = (MaxCreativeDebuggerActivity) activity;
                    WeakReference unused = e1.m = new WeakReference(maxCreativeDebuggerActivity);
                    maxCreativeDebuggerActivity.a(e1.this.e, e1.this.a.e());
                }
                e1.n.set(false);
            }
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                com.applovin.impl.sdk.o.g("AppLovinSdk", "Creative Debugger destroyed");
                WeakReference unused = e1.m = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements d.b {
        final /* synthetic */ Object a;

        public c(Object obj) {
            this.a = obj;
        }

        @Override // com.applovin.impl.d.b
        public void a(MaxCreativeDebuggerDisplayedAdActivity maxCreativeDebuggerDisplayedAdActivity) {
            maxCreativeDebuggerDisplayedAdActivity.a(new q1(this.a, e1.this.a.H().b()), e1.this.a);
            e1.n.set(false);
        }
    }

    public e1(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        Context contextO = com.applovin.impl.sdk.k.o();
        this.b = contextO;
        this.c = new a(10);
        this.e = new d1(contextO);
    }

    private boolean c(Object obj) {
        MaxAdFormat format;
        if (obj instanceof com.applovin.impl.sdk.ad.b) {
            format = ((com.applovin.impl.sdk.ad.b) obj).getAdZone().d();
        } else {
            format = obj instanceof y2 ? ((y2) obj).getFormat() : null;
        }
        return format != null && format.isFullscreenAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (g() && this.f.get() == null && !h()) {
            Activity activityB = this.a.e().b();
            if (activityB == null) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("AppLovinSdk", "Failed to display Creative Debugger button");
                    return;
                }
                return;
            }
            View viewFindViewById = activityB.findViewById(R.id.content);
            if (viewFindViewById instanceof FrameLayout) {
                FrameLayout frameLayout = (FrameLayout) viewFindViewById;
                View viewA = a(frameLayout, activityB);
                frameLayout.addView(viewA);
                AlphaAnimation alphaAnimation = new AlphaAnimation(BitmapDescriptorFactory.HUE_RED, 1.0f);
                alphaAnimation.setDuration(150L);
                viewA.startAnimation(alphaAnimation);
                ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
                k9a k9aVar = new k9a(this, viewA, frameLayout);
                viewTreeObserver.addOnGlobalLayoutListener(k9aVar);
                AppLovinSdkUtils.runOnUiThreadDelayed(new qu3(this, viewA, frameLayout, viewTreeObserver, k9aVar, (byte) 9), 5000L);
                this.f = new WeakReference(viewA);
            }
        }
    }

    private Drawable f() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.rgb(5, 131, pui.Targets_review_closet_promo_order_VALUE));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(Color.rgb(2, 98, 127));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        WeakReference weakReference = m;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.k;
        long j2 = (jElapsedRealtime - j) / 1000;
        if (j == 0 || j2 < 10) {
            return;
        }
        this.a.D().a(d2.d, "showingMediationDebuggerFromHoldingCreativeDebuggerButton");
        this.a.W0();
    }

    private void m() {
        this.a.e().a(new b());
    }

    public String a(q1 q1Var) {
        v2 v2Var = new v2();
        v2Var.b("Ad Info:\n");
        y2 y2VarE = q1Var.e();
        com.applovin.impl.sdk.ad.b bVarC = q1Var.c();
        if (y2VarE != null) {
            v2Var.a(y2VarE);
        } else if (bVarC != null) {
            v2Var.a(AndroidInitializeBoldSDK.MSG_NETWORK, "APPLOVIN").a(bVarC).b(bVarC);
        }
        v2Var.a(this.a);
        v2Var.a("Epoch Timestamp (ms)", Long.valueOf(q1Var.b()));
        v2 v2Var2 = new v2();
        v2Var2.a("Platform", "fireos".equals(this.a.A().A()) ? "Fire OS" : POBCommonConstants.OS_NAME_VALUE).a("AppLovin SDK Version", AppLovinSdk.VERSION).a("Plugin Version", this.a.a(x4.L3)).a("App Package Name", this.b.getPackageName()).a("Device", Build.BRAND + " " + Build.MODEL + " (" + Build.DEVICE + ")").a("OS Version", Build.VERSION.RELEASE).a("AppLovin Random Token", this.a.h0()).a("Ad Review Version", j.b()).a(a(q1Var.a())).a("User ID", this.a.w0().e() != null ? this.a.w0().e() : "None").a("MD", this.a.a(x4.t));
        v2Var.a("\nDebug Info:\n").a(u4.b(v2Var2.toString(), n7.a(this.a), u4.a.V2, this.a.i0(), this.a));
        return v2Var.toString();
    }

    public String b(q1 q1Var) {
        com.applovin.impl.sdk.ad.b bVarC = q1Var.c();
        y2 y2VarE = q1Var.e();
        if (bVarC == null) {
            if (y2VarE != null) {
                return y2VarE.D();
            }
            return null;
        }
        return "json_v3!" + Base64.encodeToString(bVarC.getOriginalFullResponse().toString().getBytes(), 2);
    }

    public void d(Object obj) {
        if (g() && obj != null) {
            if (!w3.a(obj) || c(obj)) {
                String strB = b(obj);
                synchronized (this.d) {
                    try {
                        q1 q1Var = (q1) this.c.get(strB);
                        if (q1Var != null) {
                            q1Var.a(obj);
                        } else {
                            this.c.put(strB, new q1(obj, System.currentTimeMillis()));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public boolean g() {
        return ((Boolean) this.a.a(x4.k1)).booleanValue() && this.a.n0().isCreativeDebuggerEnabled();
    }

    public void k() {
        m1 m1Var = this.g;
        if (m1Var != null) {
            m1Var.b();
        }
    }

    public void l() {
        if (g()) {
            this.j = ((Boolean) this.a.a(x4.l1)).booleanValue();
            m1 m1Var = this.g;
            if (m1Var == null) {
                m1Var = new m1(this.a, this);
                this.g = m1Var;
            }
            m1Var.a();
        }
    }

    public void n() {
        ArrayList arrayList;
        if (h() || !n.compareAndSet(false, true)) {
            com.applovin.impl.sdk.o.h("AppLovinSdk", "Creative Debugger is already showing");
            return;
        }
        Object objA = this.a.H().a();
        if (objA != null) {
            e(objA);
            return;
        }
        synchronized (this.d) {
            arrayList = new ArrayList(this.c.values());
        }
        Collections.reverse(arrayList);
        this.e.a(arrayList, this.a);
        if (!this.l) {
            m();
            this.l = true;
        }
        com.applovin.impl.sdk.o.g("AppLovinSdk", "Starting Creative Debugger...");
        d.a(this.b, MaxCreativeDebuggerActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.i = 0;
    }

    @Override // com.applovin.impl.m1.a
    public void b() {
        if (this.i == 0) {
            this.h = g7.a(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, this.a, new sbm(this, (byte) 0));
        }
        int i = this.i;
        if (i % 2 == 0) {
            this.i = i + 1;
        }
    }

    private void b(View view, FrameLayout frameLayout) {
        if (this.j) {
            view.setOnTouchListener(null);
            this.k = 0L;
        }
        frameLayout.removeView(view);
        this.f = new WeakReference(null);
    }

    private String b(Object obj) {
        String strQ;
        if (obj instanceof com.applovin.impl.sdk.ad.b) {
            strQ = ((com.applovin.impl.sdk.ad.b) obj).getMediationServeId();
        } else {
            strQ = obj instanceof y2 ? ((y2) obj).Q() : null;
        }
        return StringUtils.isValidString(strQ) ? strQ : UUID.randomUUID().toString();
    }

    private void e(Object obj) {
        com.applovin.impl.sdk.o.g("AppLovinSdk", "Starting Creative Debugger for current fullscreen ad...");
        d.a(this.b, MaxCreativeDebuggerDisplayedAdActivity.class, this.a.e(), new c(obj));
    }

    @Override // com.applovin.impl.m1.a
    public void a() {
        int i = this.i;
        if (i % 2 == 1) {
            i++;
            this.i = i;
        }
        if (i / 2 == 2) {
            AppLovinSdkUtils.runOnUiThread(new sbm(this, (byte) 1));
            this.i = 0;
            this.h.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, FrameLayout frameLayout) {
        if (view.getParent() != null || this.f.get() == null) {
            return;
        }
        frameLayout.addView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, FrameLayout frameLayout, ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (this.k > 0 && this.j) {
            view.setVisibility(4);
        } else {
            b(view, frameLayout);
        }
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    private View a(final FrameLayout frameLayout, Activity activity) {
        View view;
        int iDpToPx = AppLovinSdkUtils.dpToPx(activity, 40);
        int i = iDpToPx / 10;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iDpToPx, iDpToPx, 8388629);
        layoutParams.setMargins(i, i, i, i);
        try {
            ImageButton imageButton = new ImageButton(activity);
            imageButton.setImageDrawable(activity.getResources().getDrawable(com.applovin.sdk.R.drawable.applovin_ic_white_small));
            imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageButton.setPadding(i, i, i, i * 2);
            view = imageButton;
        } catch (Throwable unused) {
            Button button = new Button(activity);
            button.setText("ⓘ");
            button.setTextColor(-1);
            button.setAllCaps(false);
            button.setTextSize(2, 20.0f);
            button.setPadding(0, 0, 0, 0);
            view = button;
        }
        view.setLayoutParams(layoutParams);
        view.setBackground(f());
        if (this.j) {
            view.setOnTouchListener(new View.OnTouchListener() { // from class: tbm
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return this.a.a(frameLayout, view2, motionEvent);
                }
            });
        } else {
            view.setOnClickListener(new xpe(this, (byte) 7));
        }
        if (o0.d()) {
            view.setElevation(AppLovinSdkUtils.dpToPx(activity, 5));
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(FrameLayout frameLayout, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.k = SystemClock.elapsedRealtime();
            AppLovinSdkUtils.runOnUiThreadDelayed(new sbm(this, (byte) 2), 10000L);
            return true;
        }
        if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            return true;
        }
        if (view.getVisibility() == 0) {
            this.k = 0L;
            n();
            return true;
        }
        b(view, frameLayout);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Serializable, java.lang.Object[]] */
    public void a(q1 q1Var, Context context, boolean z) {
        String strA = a(q1Var);
        v2 v2Var = new v2();
        if (z) {
            v2Var.b("Please describe the issue you had with this ad:\n\n\n\n");
        }
        v2Var.b(strA);
        String strB = b(q1Var);
        if (strB != null) {
            v2Var.a("\nBid Response:\n");
            v2Var.a(strB);
        }
        String str = q1Var.c() != null ? "AppLovin Ad Report" : "MAX Ad Report";
        Intent intentCreateChooser = Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.SUBJECT", str).putExtra("android.intent.extra.TEXT", v2Var.toString()).setPackage(null), "Share Ad Report");
        if (z) {
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")).putExtra("android.intent.extra.SUBJECT", str).putExtra("android.intent.extra.TEXT", v2Var.toString()).setPackage("com.google.android.gm");
                String str2 = this.a.n0().getExtraParameters().get("creative_debugger_email_recipients");
                if (StringUtils.isValidString(str2)) {
                    intent.putExtra("android.intent.extra.EMAIL", (Serializable) CollectionUtils.explode(str2).toArray());
                }
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException unused) {
                context.startActivity(intentCreateChooser);
                return;
            }
        }
        context.startActivity(intentCreateChooser);
    }

    private Bundle a(Object obj) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CreativeDebuggerService", "Retrieving Ad Review info for ad: " + obj);
        }
        String strA = n7.a(obj);
        Bundle bundleA = this.a.j().a(strA);
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Serve id: ", strA, this.a.O(), "CreativeDebuggerService");
        }
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("CreativeDebuggerService", "Public data: " + bundleA);
        }
        if (bundleA == null) {
            return null;
        }
        for (String str : bundleA.keySet()) {
            Object obj2 = bundleA.get(str);
            bundleA.remove(str);
            BundleUtils.put(StringUtils.toHumanReadableString(str), obj2, bundleA);
        }
        return bundleA;
    }
}
