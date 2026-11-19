package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.jc;
import defpackage.yb4;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class be extends Activity {
    Handler a;
    View b;
    RelativeLayout c;

    @Nullable
    cm d;

    @NonNull
    private final AtomicBoolean e = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NOT_GRANTED,
        DENIED_ALWAYS,
        GRANTED
    }

    private synchronized void s() {
        if (!a() && !isFinishing()) {
            a(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        if (hasWindowFocus()) {
            return;
        }
        s.c(this, e.FACETEC_SDK_ACTIVITY_CONTEXT_SWITCH_TRIGGERED, (String) null, (Throwable) null);
        s();
    }

    public abstract void a(String str);

    public abstract void a(boolean z);

    public final boolean a() {
        return this.e.get();
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        jc.f(this, new String[]{"android.permission.CAMERA"}, 0);
        c(true);
    }

    @NonNull
    public final a c() {
        if (yb4.a(this, "android.permission.CAMERA") != 0) {
            return (!bk.h(this).getBoolean("cameraPermissionsShown", false) || jc.g(this, "android.permission.CAMERA")) ? a.NOT_GRANTED : a.DENIED_ALWAYS;
        }
        return a.GRANTED;
    }

    public abstract void c(String str);

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract void j();

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n();

    public abstract void o();

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (bk.e(configuration)) {
            t();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.a;
        if (handler != null) {
            handler.removeCallbacks(null);
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        try {
            super.onResume();
            ae.e(true);
            this.a.postDelayed(new v0(this, (byte) 4), 1000L);
        } catch (Throwable th) {
            s.c(this, e.ON_RESUME_ERROR, "Error detected in onResume(). Ending the session.", th);
            a(ar.u);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
    }

    public abstract void p();

    public abstract void q();

    public abstract void t();

    public final void c(boolean z) {
        this.e.set(z);
    }
}
