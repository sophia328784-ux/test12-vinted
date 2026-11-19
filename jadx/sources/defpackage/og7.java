package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class og7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;

    public /* synthetic */ og7(byte b, String str, String str2, Function0 function0, Function1 function1) {
        this.a = b;
        this.b = function0;
        this.c = str;
        this.d = function1;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.e;
        Function1 function1 = this.d;
        String str2 = this.c;
        Function0 function0 = this.b;
        Context context = (Context) obj;
        switch (b) {
            case 0:
                context.getClass();
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setTextZoom((int) (context.getResources().getConfiguration().fontScale * 100.0f));
                webView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                webView.setWebViewClient((WebViewClient) function0.invoke());
                webView.loadUrl(str2, (Map) function1.invoke(str));
                return webView;
            default:
                context.getClass();
                WebView webView2 = new WebView(context);
                webView2.getSettings().setJavaScriptEnabled(true);
                webView2.getSettings().setDomStorageEnabled(true);
                webView2.getSettings().setTextZoom((int) (context.getResources().getConfiguration().fontScale * 100.0f));
                webView2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                webView2.setWebViewClient((WebViewClient) function0.invoke());
                webView2.loadUrl(str2, (Map) function1.invoke(str));
                return webView2;
        }
    }
}
