package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.gbj;
import defpackage.hbj;
import defpackage.zbg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class Th extends WebChromeClient {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public Th(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public static final void a(GeolocationPermissions.Callback callback, String str, DialogInterface dialogInterface, int i) {
        callback.invoke(str, true, false);
    }

    public static final void b(GeolocationPermissions.Callback callback, String str, DialogInterface dialogInterface, int i) {
        callback.invoke(str, false, false);
    }

    public static final void c(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.cancel();
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
        if (defaultVideoPoster != null) {
            return defaultVideoPoster;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        consoleMessage.getClass();
        String str = consoleMessage.message() + " -- From line " + consoleMessage.lineNumber() + " of " + consoleMessage.sourceId();
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 == null) {
            return true;
        }
        String str2 = GestureDetectorOnGestureListenerC6247pi.i1;
        str2.getClass();
        ((C6367u9) interfaceC6341t9).c(str2, "Console message:".concat(str));
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        str.getClass();
        callback.getClass();
        if (this.a.u.get() != null) {
            new AlertDialog.Builder((Context) this.a.u.get()).setTitle("Location Permission").setMessage("Allow location access").setPositiveButton(R.string.ok, new hbj((byte) 0, str, callback)).setNegativeButton(R.string.cancel, new hbj((byte) 1, str, callback)).create().show();
        }
        super.onGeolocationPermissionsShowPrompt(str, callback);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        jsResult.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            String str3 = GestureDetectorOnGestureListenerC6247pi.i1;
            ((C6367u9) interfaceC6341t9).a(str3, zbg.b(str3, "jsAlert called with: ", str2, str));
        }
        if (!this.a.a(jsResult)) {
            return true;
        }
        Activity fullScreenActivity = this.a.getFullScreenActivity();
        if (fullScreenActivity != null) {
            new AlertDialog.Builder(fullScreenActivity).setMessage(str2).setTitle(str).setPositiveButton(R.string.ok, new gbj(jsResult, (byte) 0)).setCancelable(false).create().show();
            return true;
        }
        jsResult.cancel();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        jsResult.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            String str3 = GestureDetectorOnGestureListenerC6247pi.i1;
            ((C6367u9) interfaceC6341t9).a(str3, zbg.b(str3, "jsConfirm called with: ", str2, str));
        }
        if (this.a.a(jsResult)) {
            if (this.a.getFullScreenActivity() != null) {
                new AlertDialog.Builder(this.a.getFullScreenActivity()).setMessage(str2).setPositiveButton(R.string.ok, new gbj(jsResult, (byte) 1)).setNegativeButton(R.string.cancel, new gbj(jsResult, (byte) 2)).create().show();
            } else {
                jsResult.cancel();
            }
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        jsPromptResult.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            String str4 = GestureDetectorOnGestureListenerC6247pi.i1;
            ((C6367u9) interfaceC6341t9).a(str4, zbg.b(str4, "jsPrompt called with: ", str2, str));
        }
        if (!this.a.a(jsPromptResult)) {
            return true;
        }
        if (this.a.getFullScreenActivity() != null) {
            return false;
        }
        jsPromptResult.cancel();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            String str = GestureDetectorOnGestureListenerC6247pi.i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).c(str, "webview progress changed - " + i);
        }
        super.onProgressChanged(webView, i);
    }

    public static final void b(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.confirm();
    }

    public static final void a(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.confirm();
    }
}
