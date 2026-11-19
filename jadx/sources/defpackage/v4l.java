package defpackage;

import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.system.projetui.WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1;
import com.vinted.feature.system.projetui.WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1$1$1;
import com.vinted.shared.webview.FileChooseHandler;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class v4l implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ LifecycleOwner c;
    public final /* synthetic */ FileChooseHandler d;

    public /* synthetic */ v4l(uj4 uj4Var, LifecycleOwner lifecycleOwner, FileChooseHandler fileChooseHandler, byte b) {
        this.a = b;
        this.b = uj4Var;
        this.c = lifecycleOwner;
        this.d = fileChooseHandler;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        uj4 uj4Var = this.b;
        ValueCallback valueCallback = (ValueCallback) obj;
        WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) obj2;
        switch (b) {
            case 0:
                je2.c(uj4Var, null, null, new WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1(this.c, this.d, valueCallback, fileChooserParams, null), 3);
                break;
            default:
                je2.c(uj4Var, null, null, new WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1$1$1(this.c, this.d, valueCallback, fileChooserParams, null), 3);
                break;
        }
        return Boolean.TRUE;
    }
}
