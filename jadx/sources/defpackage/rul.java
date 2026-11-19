package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rul extends gi1 {
    public final Function0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rul(po5 po5Var, Function0<Unit> function0) {
        super(po5Var);
        function0.getClass();
        this.c = function0;
    }

    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        super.onCloseWindow(webView);
        this.c.invoke();
    }
}
