package defpackage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class col extends WebChromeClient {
    public static final /* synthetic */ KProperty[] b = {s97.f("progressBar", col.class, "getProgressBar()Landroid/widget/ProgressBar;")};
    public final o3l a;

    public col(ProgressBar progressBar) {
        this.a = new o3l(progressBar);
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        webView.getClass();
        ProgressBar progressBar = (ProgressBar) this.a.a(this, b[0]);
        if (progressBar == null) {
            return;
        }
        progressBar.setProgress(i);
    }
}
