package com.braze.ui.inappmessage.views;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView$messageWebView$6;
import com.mparticle.kits.ReportingMessage;
import defpackage.bh9;
import defpackage.ib2;
import defpackage.ja2;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016¨\u0006\u000f"}, d2 = {"com/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6", "Landroid/webkit/WebChromeClient;", "onConsoleMessage", "", ReportingMessage.MessageType.COMMERCE_EVENT, "Landroid/webkit/ConsoleMessage;", "onCreateWindow", "view", "Landroid/webkit/WebView;", "isDialog", "isUserGesture", "resultMsg", "Landroid/os/Message;", "getDefaultVideoPoster", "Landroid/graphics/Bitmap;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class InAppMessageHtmlBaseView$messageWebView$6 extends WebChromeClient {
    final /* synthetic */ boolean $isLinkTargetSupported;
    final /* synthetic */ InAppMessageHtmlBaseView this$0;

    public InAppMessageHtmlBaseView$messageWebView$6(InAppMessageHtmlBaseView inAppMessageHtmlBaseView, boolean z) {
        this.this$0 = inAppMessageHtmlBaseView;
        this.$isLinkTargetSupported = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onConsoleMessage$lambda$0(ConsoleMessage consoleMessage) {
        return "Braze HTML In-app Message log. Line: " + consoleMessage.lineNumber() + ". SourceId: " + consoleMessage.sourceId() + ". Log Level: " + consoleMessage.messageLevel() + ". Message: " + consoleMessage.message();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreateWindow$lambda$1() {
        return "linkTargetSupport not enabled, passing to super.onCreateWindow()";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreateWindow$lambda$2() {
        return "onCreateWindow webView is null, not opening link";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreateWindow$lambda$3(WebView.HitTestResult hitTestResult) {
        return "onCreateWindow HitTestResult is " + hitTestResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreateWindow$lambda$4(WebView.HitTestResult hitTestResult) {
        return "onCreateWindow: hitTestResult type was " + hitTestResult.getType() + ". Not doing anything.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreateWindow$lambda$5(WebView.HitTestResult hitTestResult) {
        return "Failed to open link in new window. " + hitTestResult;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage cm) {
        cm.getClass();
        ja2.c(ja2.a, this.this$0, null, null, false, new ib2(cm, (byte) 1), 7);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView view, boolean isDialog, boolean isUserGesture, Message resultMsg) {
        Uri uri;
        if (!this.$isLinkTargetSupported) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new bh9((byte) 12), 6);
            return super.onCreateWindow(view, isDialog, isUserGesture, resultMsg);
        }
        final byte b = 0;
        if (view == null) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new bh9((byte) 13), 6);
            return false;
        }
        final WebView.HitTestResult hitTestResult = view.getHitTestResult();
        hitTestResult.getClass();
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new Function0() { // from class: fh9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                WebView.HitTestResult hitTestResult2 = hitTestResult;
                switch (b2) {
                    case 0:
                        return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$3(hitTestResult2);
                    case 1:
                        return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$4(hitTestResult2);
                    default:
                        return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$5(hitTestResult2);
                }
            }
        }, 6);
        final byte b2 = 2;
        try {
            int type = hitTestResult.getType();
            if (type == 2) {
                Uri uri2 = Uri.parse("tel:" + hitTestResult.getExtra());
                uri2.getClass();
                this.this$0.getContext().startActivity(new Intent("android.intent.action.VIEW", uri2));
                return false;
            }
            if (type == 4) {
                Uri uri3 = Uri.parse("mailto:" + hitTestResult.getExtra());
                uri3.getClass();
                this.this$0.getContext().startActivity(new Intent("android.intent.action.VIEW", uri3));
                return false;
            }
            if (type != 7) {
                final byte b3 = 1;
                ja2.c(ja2Var, this, aVar, null, false, new Function0() { // from class: fh9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        WebView.HitTestResult hitTestResult2 = hitTestResult;
                        switch (b4) {
                            case 0:
                                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$3(hitTestResult2);
                            case 1:
                                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$4(hitTestResult2);
                            default:
                                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$5(hitTestResult2);
                        }
                    }
                }, 6);
                return false;
            }
            String extra = hitTestResult.getExtra();
            if (extra != null) {
                uri = Uri.parse(extra);
                uri.getClass();
            } else {
                uri = null;
            }
            this.this$0.getContext().startActivity(new Intent("android.intent.action.VIEW", uri));
            return false;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new Function0() { // from class: fh9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b2;
                    WebView.HitTestResult hitTestResult2 = hitTestResult;
                    switch (b4) {
                        case 0:
                            return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$3(hitTestResult2);
                        case 1:
                            return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$4(hitTestResult2);
                        default:
                            return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$5(hitTestResult2);
                    }
                }
            }, 4);
            return false;
        }
    }
}
