package defpackage;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface xk0 {
    Context getAdViewContext();

    boolean isTwoPartExpand();

    void onAdLeftApplication();

    void onCrash(WebView webView, StringBuilder sb, String str);

    void onLoadError();

    void onPageFinished(String str, WebView webView);
}
