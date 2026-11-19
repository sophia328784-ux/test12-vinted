package com.pubmatic.sdk.webrendering.ui;

import android.annotation.SuppressLint;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.ui.POBHtmlRendererListener;
import com.pubmatic.sdk.common.utility.POBTimeoutHandler;
import com.pubmatic.sdk.common.view.POBWebView;
import defpackage.i11;
import defpackage.tu1;
import java.nio.charset.StandardCharsets;
import java.util.Formatter;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBHTMLRenderer implements POBHTMLViewClient.HTMLViewClientListener {
    private POBHtmlRendererListener a;
    private POBWebView b;
    private boolean c;
    private final Formatter d;
    private long e = 15;
    private POBTimeoutHandler f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBTimeoutHandler.POBTimeoutHandlerListener {
        public a() {
        }

        @Override // com.pubmatic.sdk.common.utility.POBTimeoutHandler.POBTimeoutHandlerListener
        public void onTimeout() {
            POBHTMLRenderer pOBHTMLRenderer = POBHTMLRenderer.this;
            pOBHTMLRenderer.notifyError(new POBError(POBError.RENDER_ERROR, i11.a(pOBHTMLRenderer.e, "Unable to render creative within ", " seconds.")));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            POBHTMLRenderer.this.invalidateWebView();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action != 0 && action != 1) {
                return false;
            }
            POBHTMLRenderer.this.c = true;
            return false;
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public POBHTMLRenderer(@NonNull POBWebView pOBWebView, @NonNull POBHTMLViewClient pOBHTMLViewClient) {
        this.b = pOBWebView;
        pOBWebView.setWebViewClient(pOBHTMLViewClient);
        this.b.setOnTouchListener(new c());
        pOBHTMLViewClient.setHTMLClientListener(this);
        this.d = new Formatter(Locale.getDefault());
    }

    private void a() {
        POBTimeoutHandler pOBTimeoutHandler = this.f;
        if (pOBTimeoutHandler != null) {
            pOBTimeoutHandler.cancel();
            this.f = null;
        }
    }

    private void b() {
        if (this.f == null) {
            POBTimeoutHandler pOBTimeoutHandler = new POBTimeoutHandler(new a());
            this.f = pOBTimeoutHandler;
            pOBTimeoutHandler.start(this.e * 1000);
        }
    }

    public void destroy() {
        a();
        POBWebView pOBWebView = this.b;
        if (pOBWebView != null) {
            pOBWebView.postDelayed(new b(), 1000L);
        }
    }

    public void invalidateWebView() {
        POBWebView pOBWebView = this.b;
        if (pOBWebView != null) {
            pOBWebView.setWebViewClient(null);
            this.b.stopLoading();
            this.b.clearHistory();
            this.b.destroy();
            this.b = null;
        }
    }

    public boolean isUserInteracted() {
        return this.c;
    }

    public void loadHTML(@Nullable String str, @Nullable String str2, boolean z) {
        if (this.b != null) {
            if (str == null) {
                if (str2 != null) {
                    Trace.endSection();
                    Trace.beginSection("POB Rendering");
                    this.b.loadUrl(str2);
                    return;
                }
                return;
            }
            Formatter formatter = this.d;
            try {
                if (z) {
                    formatter.format(POBCommonConstants.HTML_RESOURCE_CONTAINER, str);
                } else {
                    formatter.format(POBCommonConstants.RICHMEDIA_FORMAT, str);
                }
                String strValueOf = String.valueOf(this.d);
                this.d.close();
                Trace.endSection();
                Trace.beginSection("POB Rendering");
                this.b.loadDataWithBaseURL(str2, strValueOf, POBCommonConstants.CONTENT_TYPE_HTML, StandardCharsets.UTF_8.name(), null);
                if (z) {
                    return;
                }
                b();
            } catch (OutOfMemoryError e) {
                e = e;
                notifyError(new POBError(POBError.RENDER_ERROR, tu1.d(e, new StringBuilder("Unable to render creative, due to "))));
            } catch (IllegalFormatException e2) {
                e = e2;
                notifyError(new POBError(POBError.RENDER_ERROR, tu1.d(e, new StringBuilder("Unable to render creative, due to "))));
            }
        }
    }

    public void notifyError(POBError pOBError) {
        a();
        POBHtmlRendererListener pOBHtmlRendererListener = this.a;
        if (pOBHtmlRendererListener != null) {
            pOBHtmlRendererListener.onViewRenderingFailed(pOBError);
        }
    }

    @Override // com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient.HTMLViewClientListener
    public void onPageFinished(@NonNull WebView webView) {
        a();
        POBHtmlRendererListener pOBHtmlRendererListener = this.a;
        if (pOBHtmlRendererListener != null) {
            pOBHtmlRendererListener.onViewRendered(webView);
        }
    }

    @Override // com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient.HTMLViewClientListener
    public void onReceivedError(@NonNull POBError pOBError) {
        notifyError(pOBError);
    }

    public void setRendererViewListener(@Nullable POBHtmlRendererListener pOBHtmlRendererListener) {
        this.a = pOBHtmlRendererListener;
    }

    public void setRenderingTimeout(int i) {
        this.e = i;
    }

    public void setUserInteracted(boolean z) {
        this.c = z;
    }

    @Override // com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient.HTMLViewClientListener
    public boolean shouldOverrideUrlLoading(@Nullable String str) {
        POBHtmlRendererListener pOBHtmlRendererListener = this.a;
        if (pOBHtmlRendererListener == null || !this.c) {
            return false;
        }
        this.c = false;
        pOBHtmlRendererListener.onViewClicked(str);
        return true;
    }
}
