package defpackage;

import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface ljl extends jjl, acm {
    public static final vil La = vil.a;

    void a();

    void a(View view);

    void a(WebView webView);

    void a(String str);

    void a(boolean z);

    void a(boolean z, String str);

    View b();

    void b(View view);

    void b(String str);

    void b(boolean z);

    h8m c();

    void c(Bundle bundle);

    void c(String str);

    View d();

    void d(TextView textView);

    void d(String str);

    ProgressBar e();

    void e(ProgressBar progressBar);

    View f();

    void f(View view);

    mim g();

    void g(View view);

    Bundle getArguments();

    TextView h();

    View i();

    boolean j();

    WeakReference m();

    WebView n();

    void o(is isVar);

    @Override // defpackage.jjl
    void onBackPressed();

    void p(boolean z, boolean z2);

    void q(mim mimVar);

    void setArguments(Bundle bundle);
}
