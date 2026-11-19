package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lpvl;", "Lkjl;", "Lmjl;", "<init>", "()V", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final class pvl extends kjl implements mjl {
    public WebView d;

    @Override // defpackage.mjl
    public final void a(WebView webView) {
        this.d = webView;
    }

    @Override // defpackage.kjl, defpackage.jjl
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

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (this.d == null && r() == null) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        WebView webView = this.d;
        if (webView != null) {
            webView.saveState(bundle);
        }
        super.lambda$performSaveInstanceState$13(bundle);
    }
}
