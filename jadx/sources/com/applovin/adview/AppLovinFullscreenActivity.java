package com.applovin.adview;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsets;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.d;
import com.applovin.impl.d2;
import com.applovin.impl.e;
import com.applovin.impl.e8;
import com.applovin.impl.f2;
import com.applovin.impl.g;
import com.applovin.impl.g0;
import com.applovin.impl.n1;
import com.applovin.impl.n2;
import com.applovin.impl.n7;
import com.applovin.impl.o0;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.w1;
import com.applovin.impl.x4;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ed;
import defpackage.l;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinFullscreenActivity extends Activity implements n1 {
    private static final Set h = Collections.newSetFromMap(new WeakHashMap());
    private static final Object i = new Object();

    @SuppressLint({"StaticFieldLeak"})
    public static n2 parentInterstitialWrapper;
    private k a;
    private w1 b;
    private final AtomicBoolean c = new AtomicBoolean(true);
    private com.applovin.impl.adview.activity.a d;
    private c e;
    private g0 f;
    private long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnApplyWindowInsetsListener {
        final /* synthetic */ Boolean a;
        final /* synthetic */ boolean b;
        final /* synthetic */ com.applovin.impl.sdk.ad.b c;

        public a(Boolean bool, boolean z, com.applovin.impl.sdk.ad.b bVar) {
            this.a = bool;
            this.b = z;
            this.c = bVar;
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            if (this.a.booleanValue()) {
                AppLovinFullscreenActivity.this.a(windowInsets);
            }
            boolean z = this.b;
            AppLovinFullscreenActivity appLovinFullscreenActivity = AppLovinFullscreenActivity.this;
            if (!z) {
                Insets insets = windowInsets.getInsets(((Integer) appLovinFullscreenActivity.a.a(x4.u2)).intValue());
                view.setPadding(insets.left, insets.top, insets.right, insets.bottom);
                return windowInsets;
            }
            int iIntValue = ((Integer) appLovinFullscreenActivity.a.a(x4.u2)).intValue();
            Insets insets2 = windowInsets.getInsets(this.c.F0() ? (~WindowInsets.Type.displayCutout()) & iIntValue : WindowInsets.Type.displayCutout() | iIntValue);
            view.setPadding(insets2.left, insets2.top, insets2.right, insets2.bottom);
            return windowInsets;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements OnBackInvokedCallback {
        private final Runnable a;

        public c(Runnable runnable) {
            this.a = runnable;
        }

        public void onBackInvoked() {
            this.a.run();
        }
    }

    private void a() {
        n2 n2Var;
        k kVar = this.a;
        if (kVar == null || !((Boolean) kVar.a(x4.x2)).booleanValue() || (n2Var = parentInterstitialWrapper) == null || n2Var.f() == null) {
            return;
        }
        com.applovin.impl.sdk.ad.b bVarF = parentInterstitialWrapper.f();
        List listJ = bVarF.j();
        if (CollectionUtils.isEmpty(listJ)) {
            return;
        }
        e eVar = (e) listJ.get(0);
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putStringIfValid(jSONObject, "app_killed_postback_url", eVar.c());
        JsonUtils.putStringIfValid(jSONObject, "app_killed_postback_backup_url", eVar.a());
        this.a.p0().b(z4.P, jSONObject.toString());
        this.a.p0().b(z4.N, Long.valueOf(System.currentTimeMillis()));
        this.a.p0().b(z4.Q, CollectionUtils.toJsonString(f2.a((AppLovinAdImpl) bVarF), JsonUtils.EMPTY_JSON));
    }

    private void b() {
        k kVar = this.a;
        if (kVar == null || !((Boolean) kVar.a(x4.y2)).booleanValue()) {
            return;
        }
        Long l = (Long) this.a.a(x4.z2);
        this.f = g0.a(l.longValue(), true, this.a, new ed(this, l, (byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.q();
        }
        if (n7.g(getApplicationContext())) {
            super.onBackPressed();
        }
    }

    @Override // com.applovin.impl.n1
    public void dismiss(String str) {
        if (o0.j() && this.e != null) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.e);
            this.e = null;
        }
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.a(str);
        } else {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null && parentInterstitialWrapper == null) {
            o.j("AppLovinFullscreenActivity", "Dismissing ad. Activity was destroyed while in background.");
            dismiss("activity_destroyed_while_in_background");
            return;
        }
        try {
            requestWindowFeature(1);
        } catch (Throwable th) {
            o.c("AppLovinFullscreenActivity", "Failed to request window feature", th);
        }
        getWindow().addFlags(16777216);
        getWindow().addFlags(128);
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.setBackgroundColor(-16777216);
        if (TextUtils.isEmpty(getIntent().getStringExtra("com.applovin.interstitial.sdk_key"))) {
            n2 n2Var = parentInterstitialWrapper;
            if (n2Var != null && n2Var.f() != null) {
                n2.a(parentInterstitialWrapper.f(), parentInterstitialWrapper.c(), "Empty SDK key", (Throwable) null, this);
            }
            finish();
            return;
        }
        this.a = AppLovinSdk.getInstance(this).a();
        n2 n2Var2 = parentInterstitialWrapper;
        com.applovin.impl.sdk.ad.b bVarF = n2Var2 != null ? n2Var2.f() : null;
        Boolean bool = (Boolean) this.a.a(x4.E4);
        boolean z = bVarF != null && bVarF.L0();
        if (o0.b() && (bool.booleanValue() || z)) {
            getWindow().setDecorFitsSystemWindows(false);
            viewFindViewById.setOnApplyWindowInsetsListener(new a(bool, z, bVarF));
            a(bVarF);
        } else {
            viewFindViewById.setFitsSystemWindows(true);
            if (o0.b()) {
                e8.a(viewFindViewById, this.a);
            }
            a(bVarF);
        }
        if (bVarF != null && bVarF.r0()) {
            g.a(bVarF, this, this.a);
        }
        if (o0.j() && ((Boolean) this.a.a(x4.g6)).booleanValue()) {
            this.e = new c(new l((Object) this, (byte) 5));
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.e);
        }
        a();
        b();
        Integer num = (Integer) this.a.a(x4.H6);
        if (num.intValue() > 0) {
            synchronized (i) {
                Set set = h;
                set.add(this);
                n7.a("AppLovinFullscreenActivity", set.size(), num.intValue(), this.a.D());
            }
        }
        n2 n2Var3 = parentInterstitialWrapper;
        if (n2Var3 != null) {
            w1.a(n2Var3.f(), parentInterstitialWrapper.b(), parentInterstitialWrapper.c(), parentInterstitialWrapper.d(), parentInterstitialWrapper.h(), this.a, this, new b());
            return;
        }
        Intent intent = new Intent(this, (Class<?>) FullscreenAdService.class);
        com.applovin.impl.adview.activity.a aVar = new com.applovin.impl.adview.activity.a(this, this.a);
        this.d = aVar;
        bindService(intent, aVar, 1);
        if (o0.h()) {
            String str = this.a.n0().getExtraParameters().get("disable_set_data_dir_suffix");
            if (StringUtils.isValidString(str) && Boolean.parseBoolean(str)) {
                return;
            }
            try {
                WebView.setDataDirectorySuffix(String.valueOf(Process.myPid()));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        k kVar = this.a;
        if (kVar != null && ((Boolean) kVar.a(x4.x2)).booleanValue()) {
            this.a.p0().b(z4.N);
            this.a.p0().b(z4.P);
            this.a.p0().b(z4.Q);
        }
        if (this.f != null) {
            this.a.p0().b(z4.O);
            this.f.a();
            this.f = null;
        }
        com.applovin.impl.adview.activity.a aVar = this.d;
        if (aVar != null) {
            try {
                unbindService(aVar);
            } catch (Throwable unused) {
            }
        }
        w1 w1Var = this.b;
        if (w1Var != null) {
            boolean zG = w1Var.g();
            w1 w1Var2 = this.b;
            if (zG) {
                w1Var2.r();
            } else {
                long jA = w1Var2.a();
                if (jA >= 0) {
                    if (jA == 0) {
                        this.b.d(true);
                    }
                    AppLovinSdkUtils.runOnUiThreadDelayed(new ed(this, parentInterstitialWrapper, (byte) 12), jA);
                } else {
                    a(this.b, false, false);
                }
            }
        }
        parentInterstitialWrapper = null;
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.a(i2, keyEvent);
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.s();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        w1 w1Var;
        try {
            super.onResume();
            if (this.c.get() || (w1Var = this.b) == null) {
                return;
            }
            w1Var.t();
        } catch (IllegalArgumentException e) {
            this.a.O();
            if (o.a()) {
                this.a.O().a("AppLovinFullscreenActivity", "Error was encountered in onResume().", e);
            }
            this.a.D().a("AppLovinFullscreenActivity", "onResume", e);
            dismiss("activity_on_resume_error");
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.u();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (this.b != null) {
            if (!this.c.getAndSet(false)) {
                this.b.b(z);
            }
            if (z) {
                n2 n2Var = parentInterstitialWrapper;
                a(n2Var != null ? n2Var.f() : null);
            }
        }
        super.onWindowFocusChanged(z);
    }

    public void setPresenter(@Nullable w1 w1Var) {
        this.b = w1Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements w1.g {
        public b() {
        }

        @Override // com.applovin.impl.w1.g
        public void a(String str, Throwable th) {
            com.applovin.impl.sdk.ad.b bVarF = AppLovinFullscreenActivity.parentInterstitialWrapper.f();
            n2.a(bVarF, AppLovinFullscreenActivity.parentInterstitialWrapper.c(), str, th, AppLovinFullscreenActivity.this);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("source", "createAppLovinFullscreenActivity");
            CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str, mapHashMap);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap);
            AppLovinFullscreenActivity.this.a.g().a(d2.F, bVarF, mapHashMap);
        }

        @Override // com.applovin.impl.w1.g
        public void a(w1 w1Var) {
            AppLovinFullscreenActivity.this.b = w1Var;
            w1Var.w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WindowInsets windowInsets) {
        o0.a aVarA = o0.a(windowInsets, this.a);
        o0.a aVarC = o0.c(windowInsets, this.a);
        o0.a aVarB = o0.b(windowInsets, this.a);
        String strB = n7.b(this);
        o0.a(aVarA, strB);
        o0.c(aVarC, strB);
        o0.b(aVarB, strB);
        w1 w1Var = this.b;
        if (w1Var != null) {
            w1Var.a(aVarA, aVarC, aVarB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(n2 n2Var) {
        boolean zY = this.b.y();
        boolean zI = (n2Var == null || !zY) ? false : n2Var.i();
        if (!zI) {
            this.b.d(false);
        }
        a(this.b, zY, zI);
    }

    private void a(w1 w1Var, boolean z, boolean z2) {
        w1Var.a("activity_destroyed_by_app_relaunch");
        if (this.a != null) {
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("source", "onDestroyAppLovinFullScreenActivity");
            n2 n2Var = parentInterstitialWrapper;
            com.applovin.impl.sdk.ad.b bVarF = n2Var != null ? n2Var.f() : null;
            mapHashMap.putAll(f2.a((AppLovinAdImpl) bVarF));
            JSONObject jSONObject = new JSONObject();
            JsonUtils.putBoolean(jSONObject, "reshow_attempted", z);
            JsonUtils.putBoolean(jSONObject, "reshow_success", z2);
            if (bVarF != null) {
                JsonUtils.putInt(jSONObject, "reshow_count", bVarF.R());
            }
            mapHashMap.put("details", jSONObject.toString());
            this.a.D().d(d2.C0, mapHashMap);
        }
        w1Var.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l) {
        this.g = l.longValue() + this.g;
        this.a.p0().b(z4.O, Long.valueOf(this.g));
    }

    private void a(com.applovin.impl.sdk.ad.b bVar) {
        if (o0.b() && bVar != null && bVar.L0()) {
            getWindow().getAttributes().layoutInDisplayCutoutMode = 1;
            if (bVar.U0() && bVar.S0()) {
                d.c(this);
                return;
            } else if (bVar.U0()) {
                d.b((Activity) this);
                return;
            } else {
                if (bVar.S0()) {
                    d.a((Activity) this);
                    return;
                }
                return;
            }
        }
        getWindow().setFlags(1024, 1024);
        d.c(this);
    }
}
