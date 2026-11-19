package defpackage;

import android.webkit.WebResourceError;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class x3l extends w3l {
    public WebResourceError a;
    public final WebResourceErrorBoundaryInterface b;

    public x3l(InvocationHandler invocationHandler) {
        this.b = (WebResourceErrorBoundaryInterface) l62.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    @Override // defpackage.w3l
    public final CharSequence a() {
        a5l.a.getClass();
        WebResourceError webResourceError = this.a;
        if (webResourceError == null) {
            t5l t5lVar = b5l.a.a;
            webResourceError = (WebResourceError) t5lVar.a.convertWebResourceError(Proxy.getInvocationHandler(this.b));
            this.a = webResourceError;
        }
        return webResourceError.getDescription();
    }

    @Override // defpackage.w3l
    public final int b() {
        a5l.b.getClass();
        WebResourceError webResourceError = this.a;
        if (webResourceError == null) {
            t5l t5lVar = b5l.a.a;
            webResourceError = (WebResourceError) t5lVar.a.convertWebResourceError(Proxy.getInvocationHandler(this.b));
            this.a = webResourceError;
        }
        return webResourceError.getErrorCode();
    }

    public x3l(WebResourceError webResourceError) {
        this.a = webResourceError;
    }
}
