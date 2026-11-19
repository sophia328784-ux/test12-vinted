package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f5l extends nj1 implements mjl {
    public WebView d;

    @Override // defpackage.mjl
    public final void a(WebView webView) {
        this.d = webView;
    }

    @Override // defpackage.nj1, defpackage.jjl
    public final View b(Bundle bundle, Bundle bundle2, Context context) {
        WebView webView = this.d;
        if (webView == null) {
            return null;
        }
        if (bundle != null) {
            webView.restoreState(bundle);
        }
        fjm.i(webView);
        return webView;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.d == null && r() == null) {
            dismiss();
        }
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        WebView webView = this.d;
        if (webView != null) {
            webView.saveState(bundle);
        }
        super.onSaveInstanceState(bundle);
    }
}
