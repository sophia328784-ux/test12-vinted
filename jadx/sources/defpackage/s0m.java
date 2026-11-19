package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class s0m extends nj1 implements ljl {
    public static final a o = new a();
    public boolean d;
    public WebView e;
    public ProgressBar f;
    public View g;
    public View h;
    public View i;
    public View j;
    public TextView k;
    public mim l;
    public final h8m m;
    public WeakReference n;

    public s0m() {
        h8m.d.getClass();
        this.m = h8m.a.a();
    }

    @Override // defpackage.ljl
    public final void a() {
        h8m h8mVarC = c();
        h8m.a aVar = h8m.d;
        h8mVarC.a("com.klarna.checkout.browser.EXTERNAL_ACTIVITY_OPENED", null);
        d("externalApp");
    }

    @Override // defpackage.nj1, defpackage.jjl
    public final View b(Bundle bundle, Bundle bundle2, Context context) {
        View viewInflate = View.inflate(context, kjf.activity_internal_browser_klarna_inapp_sdk, null);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return viewInflate;
    }

    @Override // defpackage.ljl
    public final void c(String str) {
        c().a("com.klarna.checkout.browser.BLOCKED_LINK", str);
    }

    @Override // defpackage.ljl
    public final View d() {
        View view = this.i;
        if (view != null) {
            return view;
        }
        Intrinsics.i("backwardButton");
        throw null;
    }

    @Override // defpackage.ljl
    public final ProgressBar e() {
        ProgressBar progressBar = this.f;
        if (progressBar != null) {
            return progressBar;
        }
        Intrinsics.i("progressBar");
        throw null;
    }

    @Override // defpackage.ljl
    public final View f() {
        View view = this.h;
        if (view != null) {
            return view;
        }
        Intrinsics.i("forwardButton");
        throw null;
    }

    @Override // defpackage.ljl
    public final mim g() {
        mim mimVar = this.l;
        if (mimVar != null) {
            return mimVar;
        }
        Intrinsics.i("viewModel");
        throw null;
    }

    @Override // defpackage.ljl
    public final TextView h() {
        TextView textView = this.k;
        if (textView != null) {
            return textView;
        }
        Intrinsics.i("titleView");
        throw null;
    }

    @Override // defpackage.ljl
    public final View i() {
        View view = this.g;
        if (view != null) {
            return view;
        }
        Intrinsics.i("bottomBar");
        throw null;
    }

    @Override // defpackage.ljl
    public final boolean j() {
        return this.d;
    }

    @Override // defpackage.ljl
    public final WeakReference m() {
        return this.n;
    }

    @Override // defpackage.ljl
    public final WebView n() {
        WebView webView = this.e;
        if (webView != null) {
            return webView;
        }
        Intrinsics.i("webView");
        throw null;
    }

    @Override // defpackage.ljl
    public final void o(is isVar) {
        this.n = new WeakReference(isVar);
    }

    @Override // defpackage.nj1, defpackage.jjl
    public final void onBackPressed() {
        if (isCancelable()) {
            dismiss();
        }
        if (isCancelable()) {
            c().a("completed", "dismissed");
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        try {
            mim mimVarG = g();
            mimVarG.g.b(mimVarG, mim.j[0], null);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
        }
        c().a.clear();
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        try {
            n().saveState(bundle);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.ljl
    public final void p(boolean z, boolean z2) {
        w0b.f(this, z, z2);
    }

    @Override // defpackage.ljl
    public final void q(mim mimVar) {
        this.l = mimVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // defpackage.ljl
    public final h8m c() {
        return this.m;
    }

    @Override // defpackage.ljl
    public final void c(Bundle bundle) {
        setArguments(bundle);
        w0b.i(this);
        w0b.b(this);
    }

    @Override // defpackage.ljl
    public final void d(String str) {
        w0b.d(this, str);
    }

    @Override // defpackage.ljl
    public final void e(ProgressBar progressBar) {
        this.f = progressBar;
    }

    @Override // defpackage.ljl
    public final void f(View view) {
        this.h = view;
    }

    @Override // defpackage.ljl
    public final void g(View view) {
        this.i = view;
    }

    @Override // defpackage.nj1, defpackage.jjl
    public final void i(View view, Bundle bundle) {
        w0b.c(this, view, bundle);
    }

    @Override // defpackage.ljl
    public final void d(TextView textView) {
        this.k = textView;
    }

    @Override // defpackage.ljl
    public final View b() {
        View view = this.j;
        if (view != null) {
            return view;
        }
        Intrinsics.i("secureView");
        throw null;
    }

    @Override // defpackage.ljl
    public final void a(WebView webView) {
        this.e = webView;
    }

    @Override // defpackage.ljl
    public final void b(View view) {
        this.j = view;
    }

    @Override // defpackage.ljl
    public final void a(String str) {
        c().a("com.klarna.checkout.browser.PAGE_OPENED", str);
    }

    @Override // defpackage.ljl
    public final void b(String str) {
        c().a("com.klarna.checkout.browser.PAGE_FAILED", str);
    }

    @Override // defpackage.acm
    public final void a(String str, String str2) {
        w0b.g(this, str);
    }

    @Override // defpackage.ljl
    public final void b(boolean z) {
        this.d = z;
    }

    @Override // defpackage.ljl
    public final void a(boolean z, String str) {
        w0b.e(this, z, str);
    }

    @Override // defpackage.ljl
    public final void a(View view) {
        this.g = view;
    }

    @Override // defpackage.ljl
    public final void a(boolean z) {
        e().setVisibility(z ? 0 : 8);
    }
}
