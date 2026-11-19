package defpackage;

import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.vinted.shared.webview.VintedWebViewImpl;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewState;
import com.vinted.shared.webview.VintedWebViewViewModel;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kyk extends WebChromeClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kyk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        Object value;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                webView.getClass();
                str.getClass();
                super.onReceivedTitle(webView, str);
                VintedWebViewImpl vintedWebViewImpl = (VintedWebViewImpl) obj;
                o9i o9iVar = vintedWebViewImpl._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, false, str, vintedWebViewImpl.canGoBack(), webView.getUrl(), 1)));
                break;
            default:
                webView.getClass();
                str.getClass();
                super.onReceivedTitle(webView, str);
                int i = VintedWebViewProJetImpl.a;
                VintedWebViewViewModel viewModel = ((VintedWebViewProJetImpl) obj).getViewModel();
                String url = webView.getUrl();
                boolean zCanGoBack = webView.canGoBack();
                viewModel.getClass();
                o9i o9iVar2 = viewModel._state;
                while (true) {
                    Object value2 = o9iVar2.getValue();
                    String str2 = str;
                    if (!o9iVar2.k(value2, VintedWebViewState.a((VintedWebViewState) value2, false, str2, zCanGoBack, url, 1))) {
                        str = str2;
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        byte b = this.a;
        Object obj = this.b;
        webView.getClass();
        valueCallback.getClass();
        fileChooserParams.getClass();
        switch (b) {
            case 0:
                Function2<ValueCallback<Uri[]>, WebChromeClient.FileChooserParams, Boolean> onShowFileChooser = ((VintedWebViewImpl) obj).getOnShowFileChooser();
                return onShowFileChooser != null ? ((Boolean) onShowFileChooser.invoke(valueCallback, fileChooserParams)).booleanValue() : super.onShowFileChooser(webView, valueCallback, fileChooserParams);
            default:
                Function2<? super ValueCallback<Uri[]>, ? super WebChromeClient.FileChooserParams, Boolean> function2 = ((VintedWebViewProJetImpl) obj).fileChooserHandler;
                return function2 != null ? ((Boolean) function2.invoke(valueCallback, fileChooserParams)).booleanValue() : super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }
}
