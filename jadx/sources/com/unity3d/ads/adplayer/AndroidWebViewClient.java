package com.unity3d.ads.adplayer;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.IntExtensionKt;
import com.unity3d.ads.core.extensions.ViewExtensionsKt;
import defpackage.a5l;
import defpackage.cga;
import defpackage.fu3;
import defpackage.g12;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.j08;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.mo6;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import defpackage.sl5;
import defpackage.uwc;
import defpackage.w3l;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 52\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0013\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0017\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R \u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R \u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R#\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001d0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010&R\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u001d008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b1\u00103R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010&¨\u00066"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Landroidx/webkit/WebViewClientCompat;", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "getCachedAsset", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Landroid/webkit/WebView;", "view", "", "url", "", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Landroid/webkit/WebResourceRequest;", "request", "Lw3l;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lw3l;)V", "Landroid/webkit/WebResourceResponse;", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "shouldInterceptRequest", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", "Landroid/webkit/RenderProcessGoneDetail;", "detail", "", "onRenderProcessGone", "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Luwc;", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "loadErrors", "Luwc;", "Lfu3;", "_onLoadFinished", "Lfu3;", "Lsl5;", "onLoadFinished", "Lsl5;", "getOnLoadFinished", "()Lsl5;", "_isRenderProcessGone", "Lm9i;", "isRenderProcessGone", "Lm9i;", "()Lm9i;", "webviewType", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidWebViewClient extends WebViewClientCompat {
    public static final String BLANK_PAGE = "about:blank";
    private final uwc _isRenderProcessGone;
    private final fu3 _onLoadFinished;
    private final GetCachedAsset getCachedAsset;
    private final m9i isRenderProcessGone;
    private final uwc loadErrors;
    private final sl5 onLoadFinished;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final uwc webviewType;

    public AndroidWebViewClient(GetCachedAsset getCachedAsset, SendDiagnosticEvent sendDiagnosticEvent) {
        getCachedAsset.getClass();
        sendDiagnosticEvent.getClass();
        this.getCachedAsset = getCachedAsset;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.loadErrors = p9i.a(EmptyList.a);
        gu3 gu3VarA = hu3.a();
        this._onLoadFinished = gu3VarA;
        this.onLoadFinished = gu3VarA;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this._isRenderProcessGone = o9iVarA;
        this.isRenderProcessGone = j08.b(o9iVarA);
        this.webviewType = p9i.a("");
    }

    public final sl5 getOnLoadFinished() {
        return this.onLoadFinished;
    }

    /* JADX INFO: renamed from: isRenderProcessGone, reason: from getter */
    public final m9i getIsRenderProcessGone() {
        return this.isRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        String str;
        view.getClass();
        url.getClass();
        if (url.equals(BLANK_PAGE)) {
            uwc uwcVar = this.loadErrors;
            while (true) {
                o9i o9iVar = (o9i) uwcVar;
                Object value = o9iVar.getValue();
                str = url;
                if (o9iVar.k(value, lp3.h0((List) value, new WebViewClientError(str, ErrorReason.REASON_WEB_BLANK, null, 4, null)))) {
                    break;
                } else {
                    url = str;
                }
            }
        } else {
            str = url;
        }
        super.onPageFinished(view, str);
        ((gu3) this._onLoadFinished).Z(((o9i) this.loadErrors).getValue());
    }

    @Override // androidx.webkit.WebViewClientCompat
    public void onReceivedError(WebView view, WebResourceRequest request, w3l error) {
        o9i o9iVar;
        Object value;
        view.getClass();
        request.getClass();
        error.getClass();
        super.onReceivedError(view, request, error);
        ErrorReason errorReasonWebResourceToErrorReason = a5l.b("WEB_RESOURCE_ERROR_GET_CODE") ? IntExtensionKt.webResourceToErrorReason(error.b()) : ErrorReason.REASON_UNKNOWN;
        uwc uwcVar = this.loadErrors;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, lp3.h0((List) value, new WebViewClientError(request.getUrl().toString(), errorReasonWebResourceToErrorReason, null, 4, null))));
    }

    @Override // androidx.webkit.WebViewClientCompat, android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        o9i o9iVar;
        Object value;
        view.getClass();
        request.getClass();
        errorResponse.getClass();
        WebViewClientError webViewClientError = new WebViewClientError(request.getUrl().toString(), ErrorReason.REASON_WEB_ERROR_RECEIVED_HTTP, Integer.valueOf(errorResponse.getStatusCode()));
        uwc uwcVar = this.loadErrors;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, lp3.h0((List) value, webViewClientError)));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        o9i o9iVar;
        Object value;
        view.getClass();
        detail.getClass();
        ViewExtensionsKt.removeViewFromParent(view);
        view.destroy();
        if (((cga) this._onLoadFinished).d0()) {
            ((o9i) this._isRenderProcessGone).m(null, Boolean.TRUE);
            return true;
        }
        uwc uwcVar = this.loadErrors;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, lp3.h0((List) value, new WebViewClientError(String.valueOf(view.getUrl()), ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null))));
        ((gu3) this._onLoadFinished).Z(((o9i) this.loadErrors).getValue());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        Map mapB;
        Object failure;
        view.getClass();
        request.getClass();
        Uri url = request.getUrl();
        if (url == null) {
            return super.shouldInterceptRequest(view, request);
        }
        try {
            try {
                int i = Result.b;
                failure = url.getQueryParameter("webviewType");
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            String str = (String) failure;
            if (str != null && !sgi.N(str)) {
                ((o9i) this.webviewType).l(str);
            }
            if (Intrinsics.c(url.getLastPathSegment(), "favicon.ico")) {
                return new WebResourceResponse("image/png", null, null);
            }
            GetCachedAsset getCachedAsset = this.getCachedAsset;
            Uri url2 = request.getUrl();
            url2.getClass();
            return getCachedAsset.invoke(url2, (String) ((o9i) this.webviewType).getValue());
        } catch (Throwable th2) {
            String message = th2.getMessage();
            if (message != null) {
                mapB = g12.b("reason", message);
            } else {
                mapB = mo6.a;
                mapB.getClass();
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "webview_could_not_handle_intercepted_url", null, mapB, null, null, null, 58, null);
            return super.shouldInterceptRequest(view, request);
        }
    }
}
