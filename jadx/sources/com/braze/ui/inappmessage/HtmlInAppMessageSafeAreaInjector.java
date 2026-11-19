package com.braze.ui.inappmessage;

import android.webkit.WebView;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.support.ViewUtils;
import defpackage.gw0;
import defpackage.kgi;
import defpackage.nv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;", "", "<init>", "()V", "Landroid/webkit/WebView;", "webView", "Landroidx/core/view/WindowInsetsCompat;", "insets", "", "inject", "(Landroid/webkit/WebView;Landroidx/core/view/WindowInsetsCompat;)V", "", "topPx", "rightPx", "bottomPx", "leftPx", "", "buildInjectionJavascript$android_sdk_ui", "(IIII)Ljava/lang/String;", "buildInjectionJavascript", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HtmlInAppMessageSafeAreaInjector {
    public static final HtmlInAppMessageSafeAreaInjector INSTANCE = new HtmlInAppMessageSafeAreaInjector();

    private HtmlInAppMessageSafeAreaInjector() {
    }

    public final String buildInjectionJavascript$android_sdk_ui(int topPx, int rightPx, int bottomPx, int leftPx) {
        StringBuilder sbA = nv2.a(topPx, rightPx, "\n        (function() {\n          var root = document.documentElement;\n          root.style.setProperty('--braze-safe-area-inset-top', '", "px');\n          root.style.setProperty('--braze-safe-area-inset-right', '", "px');\n          root.style.setProperty('--braze-safe-area-inset-bottom', '");
        gw0.b(bottomPx, leftPx, "px');\n          root.style.setProperty('--braze-safe-area-inset-left', '", "px');\n          root.dispatchEvent(new CustomEvent('brazeSafeAreaInsetsChanged', {\n            detail: { top: ", sbA);
        gw0.b(topPx, rightPx, ", right: ", ", bottom: ", sbA);
        sbA.append(bottomPx);
        sbA.append(", left: ");
        sbA.append(leftPx);
        sbA.append(" }\n          }));\n        })();\n        ");
        return kgi.c(sbA.toString());
    }

    public final void inject(WebView webView, WindowInsetsCompat insets) {
        webView.getClass();
        insets.getClass();
        webView.evaluateJavascript(buildInjectionJavascript$android_sdk_ui(ViewUtils.getMaxSafeTopInset(insets), ViewUtils.getMaxSafeRightInset(insets), ViewUtils.getMaxSafeBottomInset(insets), ViewUtils.getMaxSafeLeftInset(insets)), null);
    }
}
