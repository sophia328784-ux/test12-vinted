package com.ogury.ad.internal;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b7 extends WebView {
    public final b a;
    public final MutableContextWrapper b;
    public boolean c;
    public ne d;
    public String e;
    public boolean f;
    public n6 g;
    public boolean h;
    public a7 i;
    public d7 j;
    public boolean k;
    public boolean l;
    public c7 m;
    public m6 n;
    public ce o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w6 f509p;
    public final Regex q;
    public final Regex r;

    public b7(Context context, b bVar) {
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(context);
        context.getClass();
        bVar.getClass();
        super(mutableContextWrapper);
        this.a = bVar;
        this.b = mutableContextWrapper;
        boolean z = true;
        this.c = true;
        this.e = "loading";
        this.g = new n6(this);
        this.i = new q0(context, this);
        this.j = new d7(this);
        this.n = m6.a;
        this.o = ce.a;
        m0 m0Var = new m0(context);
        kd kdVar = new kd(m0Var);
        if (!Intrinsics.c(bVar.d, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT) && !Intrinsics.c(bVar.d, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE)) {
            z = false;
        }
        b9 b9Var = new b9(m0Var, z);
        this.f509p = new w6(kdVar, new l4(m0Var, b9Var, bVar), new r1(), b9Var);
        this.q = new Regex("bunaZiua");
        this.r = new Regex("ogyOnAdLoaded");
        setAdUnit(bVar.n);
        setWebViewClient(this.j);
    }

    private final void setAdUnit(t tVar) {
        this.j.a = tVar;
    }

    public final String getAdState() {
        return this.e;
    }

    public final c7 getClientAdapter() {
        return this.m;
    }

    public final boolean getContainsMraid() {
        return this.h;
    }

    public final n6 getMraidCommandExecutor() {
        n6 n6Var = this.g;
        return n6Var == null ? new n6(this) : n6Var;
    }

    public final a7 getMraidUrlHandler() {
        return this.i;
    }

    public final d7 getMraidWebViewClient() {
        return this.j;
    }

    public final boolean getShowSdkCloseButton() {
        return this.c;
    }

    public final ne getVisibilityChangedListener() {
        return this.d;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.o.getClass();
        Activity activity = (Activity) ce.b.get();
        if (activity == null) {
            return;
        }
        this.b.setBaseContext(activity);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MutableContextWrapper mutableContextWrapper = this.b;
        mutableContextWrapper.setBaseContext(mutableContextWrapper.getBaseContext().getApplicationContext());
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        ne neVar = this.d;
        if (neVar != null) {
            ((j6) neVar).a.j.b();
        }
        super.onVisibilityChanged(view, i);
    }

    public final void setAdState(String str) {
        str.getClass();
        this.e = str;
    }

    public final void setClientAdapter(c7 c7Var) {
        this.m = c7Var;
        this.j.e = c7Var;
    }

    public final void setContainsMraid(boolean z) {
        this.h = z;
    }

    public final void setDestroyed(boolean z) {
        this.f = z;
    }

    public final void setMraidCommandExecutor(n6 n6Var) {
        n6Var.getClass();
        this.g = n6Var;
    }

    public final void setMraidUrlHandler(a7 a7Var) {
        a7Var.getClass();
        this.i = a7Var;
    }

    public final void setMultiBrowserOpened(boolean z) {
        this.l = z;
    }

    public final void setOnVisibilityChangedListener(ne neVar) {
        neVar.getClass();
        this.d = neVar;
    }

    public final void setResumed(boolean z) {
        this.k = z;
    }

    public final void setShowSdkCloseButton(boolean z) {
        this.c = z;
    }

    public final void setTestCacheStore(m6 m6Var) {
        m6Var.getClass();
        this.n = m6Var;
    }

    public final void setTestMraidLifecycle(w6 w6Var) {
        w6Var.getClass();
        this.f509p = w6Var;
    }

    public final void setTestMraidViewClientWrapper(d7 d7Var) {
        d7Var.getClass();
        this.j = d7Var;
    }

    public final void setTestTopActivityMonitor(ce ceVar) {
        ceVar.getClass();
        this.o = ceVar;
    }

    public final void setVisibilityChangedListener(ne neVar) {
        this.d = neVar;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        webViewClient.getClass();
        if (!Intrinsics.c(this.j, webViewClient)) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, new IllegalAccessError("Cannot change the webview client for MraidWebView"));
        }
        super.setWebViewClient(webViewClient);
    }

    @Override // android.view.View
    public final String toString() {
        return q60.c("[Sending] ", Integer.toHexString(System.identityHashCode(this)));
    }
}
