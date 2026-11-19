package com.pubmatic.sdk.common.view;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.KeyEvent;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.jf;
import defpackage.pfc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBWebView extends WebView {
    private WebViewBackPress a;
    private OnFocusChangedListener b;
    private MutableContextWrapper c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnFocusChangedListener {
        void onFocusChanged(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface WebViewBackPress {
        void onBackPress();
    }

    public POBWebView(@NonNull Context context) {
        super(context);
        setBackgroundColor(0);
    }

    @Nullable
    public static POBWebView createInstance(@NonNull Context context) {
        POBWebView pOBWebView;
        try {
            MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(context);
            pOBWebView = new POBWebView(mutableContextWrapper);
            try {
                pOBWebView.c = mutableContextWrapper;
                return pOBWebView;
            } catch (Exception unused) {
                POBLog.error("POBWebView", "Unable to instantiate Web View", new Object[0]);
                return pOBWebView;
            }
        } catch (Exception unused2) {
            pOBWebView = null;
        }
    }

    @Override // android.webkit.WebView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i == 4) {
                WebViewBackPress webViewBackPress = this.a;
                if (webViewBackPress != null) {
                    webViewBackPress.onBackPress();
                    return true;
                }
            } else {
                POBLog.debug("POBWebView", jf.b(i, "default case, keyCode:"), new Object[0]);
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        POBLog.debug("POBWebView", pfc.a("hasWindowFocus :", z), new Object[0]);
        OnFocusChangedListener onFocusChangedListener = this.b;
        if (onFocusChangedListener != null) {
            onFocusChangedListener.onFocusChanged(z);
        }
    }

    public void setBaseContext(@NonNull Context context) {
        MutableContextWrapper mutableContextWrapper = this.c;
        if (mutableContextWrapper != null) {
            mutableContextWrapper.setBaseContext(context);
        }
    }

    public void setOnfocusChangedListener(@Nullable OnFocusChangedListener onFocusChangedListener) {
        this.b = onFocusChangedListener;
    }

    public void setWebViewBackPress(@Nullable WebViewBackPress webViewBackPress) {
        this.a = webViewBackPress;
    }
}
