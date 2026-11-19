package com.vungle.ads.internal.ui;

import android.net.Uri;
import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import com.amazon.device.ads.DtbDeviceData;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.foundation.download.Command;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.EvaluateJsError;
import com.vungle.ads.OneShotSingleValueMetric;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.omsdk.WebViewObserver;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.presenter.PreloadDelegate;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.ui.VungleWebClient;
import com.vungle.ads.internal.ui.view.WebViewAPI;
import com.vungle.ads.internal.util.BlackScreenDetector;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.OnSilentModeChangeListener;
import com.vungle.ads.internal.util.ThreadUtil;
import defpackage.i11;
import defpackage.lp3;
import defpackage.p83;
import defpackage.pq;
import defpackage.q60;
import defpackage.qgi;
import defpackage.qu3;
import defpackage.rgi;
import defpackage.rp1;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sja;
import defpackage.u1c;
import defpackage.uc4;
import defpackage.uja;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0097\u0001\u0098\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u000e\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ \u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020'2\u0006\u0010e\u001a\u00020'2\u0006\u0010f\u001a\u00020\u0018H\u0002J\u0010\u0010g\u001a\u00020\u00182\u0006\u0010e\u001a\u00020'H\u0002J\u0018\u0010h\u001a\u00020`2\u0006\u0010i\u001a\u00020b2\b\b\u0002\u0010j\u001a\u00020'J\u0016\u0010k\u001a\u00020`2\u0006\u0010l\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000fJ\u0006\u0010n\u001a\u00020`J\u0010\u0010o\u001a\u00020`2\u0006\u0010p\u001a\u00020\u0018H\u0016J\u0010\u0010q\u001a\u00020`2\u0006\u0010r\u001a\u00020\u0018H\u0016J\u001c\u0010s\u001a\u00020`2\b\u0010t\u001a\u0004\u0018\u00010B2\b\u0010e\u001a\u0004\u0018\u00010'H\u0016J&\u0010u\u001a\u00020`2\b\u0010t\u001a\u0004\u0018\u00010B2\b\u0010v\u001a\u0004\u0018\u00010w2\b\u0010x\u001a\u0004\u0018\u00010yH\u0016J*\u0010u\u001a\u00020`2\b\u0010t\u001a\u0004\u0018\u00010B2\u0006\u0010z\u001a\u00020b2\u0006\u0010{\u001a\u00020'2\u0006\u0010|\u001a\u00020'H\u0017J&\u0010}\u001a\u00020`2\b\u0010t\u001a\u0004\u0018\u00010B2\b\u0010v\u001a\u0004\u0018\u00010w2\b\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\u001f\u0010\u0080\u0001\u001a\u00020\u00182\b\u0010t\u001a\u0004\u0018\u00010B2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J2\u0010\u0083\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0084\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010'2\u0007\u0010\u0086\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0003\b\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u00020`2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010B2\u0007\u0010\u008a\u0001\u001a\u00020'H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020`2\u0006\u00109\u001a\u00020\u0018H\u0016J>\u0010\u008c\u0001\u001a\u00020`2\u0007\u0010\u008d\u0001\u001a\u00020\u00182\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010'2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010'2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010'2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010'H\u0016J\u0011\u0010\u0092\u0001\u001a\u00020`2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0013\u0010\u0093\u0001\u001a\u00020`2\b\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0013\u0010\u0094\u0001\u001a\u00020`2\b\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u007f2\b\u0010t\u001a\u0004\u0018\u00010B2\b\u0010v\u001a\u0004\u0018\u00010wH\u0016J\u001d\u0010\u0096\u0001\u001a\u00020\u00182\b\u0010t\u001a\u0004\u0018\u00010B2\b\u0010e\u001a\u0004\u0018\u00010'H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b!\u0010\u001a\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R&\u0010&\u001a\u0004\u0018\u00010'8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b(\u0010\u001a\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R&\u0010-\u001a\u0004\u0018\u00010'8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b.\u0010\u001a\u001a\u0004\b/\u0010*\"\u0004\b0\u0010,R&\u00101\u001a\u0004\u0018\u00010'8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b2\u0010\u001a\u001a\u0004\b3\u0010*\"\u0004\b4\u0010,R&\u00105\u001a\u0004\u0018\u00010'8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b6\u0010\u001a\u001a\u0004\b7\u0010*\"\u0004\b8\u0010,R(\u00109\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e¢\u0006\u0016\n\u0002\u0010?\u0012\u0004\b:\u0010\u001a\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@R&\u0010A\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bC\u0010\u001a\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR&\u0010H\u001a\u0004\u0018\u00010I8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bJ\u0010\u001a\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020PX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010R\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bS\u0010\u001a\u001a\u0004\bT\u0010\u001c\"\u0004\bU\u0010\u001eR\u000e\u0010V\u001a\u00020WX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010X\u001a\u0004\u0018\u00010Y8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bZ\u0010\u001a\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^¨\u0006\u0099\u0001"}, d2 = {"Lcom/vungle/ads/internal/ui/VungleWebClient;", "Landroid/webkit/WebViewClient;", "Lcom/vungle/ads/internal/ui/view/WebViewAPI;", "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "placement", "Lcom/vungle/ads/internal/model/Placement;", "offloadExecutor", "Ljava/util/concurrent/ExecutorService;", Reporting.Key.PLATFORM, "Lcom/vungle/ads/internal/platform/Platform;", "delegate", "Lcom/vungle/ads/internal/presenter/PreloadDelegate;", "loadDuration", "", "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V", "blackScreenDetector", "Lcom/vungle/ads/internal/util/BlackScreenDetector;", "getBlackScreenDetector", "()Lcom/vungle/ads/internal/util/BlackScreenDetector;", "blackScreenDetector$delegate", "Lkotlin/Lazy;", "collectConsent", "", "getCollectConsent$vungle_ads_release$annotations", "()V", "getCollectConsent$vungle_ads_release", "()Z", "setCollectConsent$vungle_ads_release", "(Z)V", "errorHandler", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "getErrorHandler$vungle_ads_release$annotations", "getErrorHandler$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "setErrorHandler$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V", "gdprAccept", "", "getGdprAccept$vungle_ads_release$annotations", "getGdprAccept$vungle_ads_release", "()Ljava/lang/String;", "setGdprAccept$vungle_ads_release", "(Ljava/lang/String;)V", "gdprBody", "getGdprBody$vungle_ads_release$annotations", "getGdprBody$vungle_ads_release", "setGdprBody$vungle_ads_release", "gdprDeny", "getGdprDeny$vungle_ads_release$annotations", "getGdprDeny$vungle_ads_release", "setGdprDeny$vungle_ads_release", "gdprTitle", "getGdprTitle$vungle_ads_release$annotations", "getGdprTitle$vungle_ads_release", "setGdprTitle$vungle_ads_release", "isViewable", "isViewable$vungle_ads_release$annotations", "isViewable$vungle_ads_release", "()Ljava/lang/Boolean;", "setViewable$vungle_ads_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "Ljava/lang/Long;", "loadedWebView", "Landroid/webkit/WebView;", "getLoadedWebView$vungle_ads_release$annotations", "getLoadedWebView$vungle_ads_release", "()Landroid/webkit/WebView;", "setLoadedWebView$vungle_ads_release", "(Landroid/webkit/WebView;)V", "mraidDelegate", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "getMraidDelegate$vungle_ads_release$annotations", "getMraidDelegate$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "setMraidDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V", "partialDownloadErrorMetric", "Lcom/vungle/ads/OneShotSingleValueMetric;", "partialDownloadMetric", "ready", "getReady$vungle_ads_release$annotations", "getReady$vungle_ads_release", "setReady$vungle_ads_release", "skippedUrlMetric", "Lcom/vungle/ads/SingleValueMetric;", "webViewObserver", "Lcom/vungle/ads/internal/omsdk/WebViewObserver;", "getWebViewObserver$vungle_ads_release$annotations", "getWebViewObserver$vungle_ads_release", "()Lcom/vungle/ads/internal/omsdk/WebViewObserver;", "setWebViewObserver$vungle_ads_release", "(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V", "handleBlackScreenDetection", "", "samplingFactor", "", "handleWebViewError", "errorMsg", "url", "didCrash", "isCriticalAsset", "notifyBlackScreenResult", "percentage", "errorMessage", "notifyDiskAvailableSize", "availableDiskSize", "appFolderSize", "notifyPresentAppStoreFailed", "notifyPropertiesChange", "skipCmdQueue", "notifySilentModeChange", "silentModeEnabled", "onPageFinished", "view", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "errorCode", "description", "failingUrl", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "onRenderProcessGone", "detail", "Landroid/webkit/RenderProcessGoneDetail;", "parseRange", "Lkotlin/Pair;", "rangeHeader", "contentLength", "parseRange$vungle_ads_release", "runJavascriptOnWebView", "webView", "injectJs", "setAdVisibility", "setConsentStatus", "collectedConsent", "title", "message", "accept", "deny", "setErrorHandler", "setMraidDelegate", "setWebViewObserver", "shouldInterceptRequest", "shouldOverrideUrlLoading", "Companion", "VungleWebViewRenderProcessClient", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleWebClient extends WebViewClient implements WebViewAPI, OnSilentModeChangeListener {
    private static final String COMMAND_COMPLETE = "window.vungle.mraidBridge.notifyCommandComplete()";
    private static final String TAG = "VungleWebClient";
    private final AdPayload advertisement;

    /* JADX INFO: renamed from: blackScreenDetector$delegate, reason: from kotlin metadata */
    private final Lazy blackScreenDetector;
    private boolean collectConsent;
    private final PreloadDelegate delegate;
    private WebViewAPI.WebClientErrorHandler errorHandler;
    private String gdprAccept;
    private String gdprBody;
    private String gdprDeny;
    private String gdprTitle;
    private Boolean isViewable;
    private final Long loadDuration;
    private WebView loadedWebView;
    private WebViewAPI.MraidDelegate mraidDelegate;
    private final ExecutorService offloadExecutor;
    private final OneShotSingleValueMetric partialDownloadErrorMetric;
    private final OneShotSingleValueMetric partialDownloadMetric;
    private final Placement placement;
    private final Platform platform;
    private boolean ready;
    private final SingleValueMetric skippedUrlMetric;
    private WebViewObserver webViewObserver;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;", "Landroid/webkit/WebViewRenderProcessClient;", "errorHandler", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V", "onRenderProcessResponsive", "", "webView", "Landroid/webkit/WebView;", "webViewRenderProcess", "Landroid/webkit/WebViewRenderProcess;", "onRenderProcessUnresponsive", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class VungleWebViewRenderProcessClient extends WebViewRenderProcessClient {
        private WebViewAPI.WebClientErrorHandler errorHandler;

        public VungleWebViewRenderProcessClient(WebViewAPI.WebClientErrorHandler webClientErrorHandler) {
            this.errorHandler = webClientErrorHandler;
        }

        public void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
            webView.getClass();
        }

        public void onRenderProcessUnresponsive(final WebView webView, final WebViewRenderProcess webViewRenderProcess) {
            webView.getClass();
            Logger.INSTANCE.w(VungleWebClient.TAG, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient$VungleWebViewRenderProcessClient$onRenderProcessUnresponsive$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb = new StringBuilder("onRenderProcessUnresponsive(Title = ");
                    sb.append(webView.getTitle());
                    sb.append(", URL = ");
                    sb.append(webView.getOriginalUrl());
                    sb.append(", (webViewRenderProcess != null) = ");
                    sb.append(webViewRenderProcess != null);
                    return sb.toString();
                }
            });
            WebViewAPI.WebClientErrorHandler webClientErrorHandler = this.errorHandler;
            if (webClientErrorHandler != null) {
                webClientErrorHandler.onRenderProcessUnresponsive(webView, webViewRenderProcess);
            }
        }
    }

    /* JADX INFO: renamed from: com.vungle.ads.internal.ui.VungleWebClient$onRenderProcessGone$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class C75001 extends Lambda implements Function0<String> {
        final /* synthetic */ WebView $view;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C75001(WebView webView) {
            super(0);
            this.$view = webView;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            StringBuilder sb = new StringBuilder("onRenderProcessGone url: ");
            WebView webView = this.$view;
            sb.append(webView != null ? webView.getUrl() : null);
            return sb.toString();
        }
    }

    public VungleWebClient(AdPayload adPayload, Placement placement, ExecutorService executorService, Platform platform, PreloadDelegate preloadDelegate, Long l) {
        adPayload.getClass();
        placement.getClass();
        executorService.getClass();
        this.advertisement = adPayload;
        this.placement = placement;
        this.offloadExecutor = executorService;
        this.platform = platform;
        this.delegate = preloadDelegate;
        this.loadDuration = l;
        this.blackScreenDetector = LazyKt__LazyJVMKt.a(new Function0<BlackScreenDetector>() { // from class: com.vungle.ads.internal.ui.VungleWebClient$blackScreenDetector$2
            @Override // kotlin.jvm.functions.Function0
            public final BlackScreenDetector invoke() {
                return new BlackScreenDetector();
            }
        });
        Sdk.SDKMetric.SDKMetricType sDKMetricType = Sdk.SDKMetric.SDKMetricType.AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET;
        this.partialDownloadMetric = new OneShotSingleValueMetric(sDKMetricType);
        this.partialDownloadErrorMetric = new OneShotSingleValueMetric(sDKMetricType);
        this.skippedUrlMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL);
    }

    private final BlackScreenDetector getBlackScreenDetector() {
        return (BlackScreenDetector) this.blackScreenDetector.getA();
    }

    private final void handleWebViewError(String errorMsg, String url, boolean didCrash) {
        String str = url + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + errorMsg;
        WebViewAPI.WebClientErrorHandler webClientErrorHandler = this.errorHandler;
        if (webClientErrorHandler != null) {
            webClientErrorHandler.onReceivedError(str, didCrash);
        }
    }

    private final boolean isCriticalAsset(String url) {
        if (url.length() > 0) {
            return this.advertisement.isCriticalAsset(url);
        }
        return false;
    }

    public static /* synthetic */ void notifyBlackScreenResult$default(VungleWebClient vungleWebClient, int i, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = "";
        }
        vungleWebClient.notifyBlackScreenResult(i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: notifyPropertiesChange$lambda-19, reason: not valid java name */
    public static final void m1079notifyPropertiesChange$lambda19(boolean z, VungleWebClient vungleWebClient) {
        vungleWebClient.getClass();
        uja ujaVar = new uja();
        uc4.d(ujaVar, "placementType", vungleWebClient.advertisement.templateType());
        Boolean bool = vungleWebClient.isViewable;
        if (bool != null) {
            ujaVar.b(sha.a(bool), "isViewable");
        }
        uc4.d(ujaVar, "os", "android");
        uc4.d(ujaVar, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, String.valueOf(Build.VERSION.SDK_INT));
        ujaVar.b(sha.a(Boolean.valueOf(vungleWebClient.placement.isRewardedVideo())), "incentivized");
        Platform platform = vungleWebClient.platform;
        if (platform != null) {
            ujaVar.b(sha.a(Boolean.valueOf(platform.isSilentModeEnabled())), "isSilent");
        }
        Long l = vungleWebClient.loadDuration;
        if (l != null) {
            ujaVar.b(sha.b(l), "timeLoaded");
        }
        if (vungleWebClient.collectConsent) {
            ujaVar.b(sha.a(Boolean.TRUE), "consentRequired");
            uc4.d(ujaVar, "consentTitleText", vungleWebClient.gdprTitle);
            uc4.d(ujaVar, "consentBodyText", vungleWebClient.gdprBody);
            uc4.d(ujaVar, "consentAcceptButtonText", vungleWebClient.gdprAccept);
            uc4.d(ujaVar, "consentDenyButtonText", vungleWebClient.gdprDeny);
        } else {
            ujaVar.b(sha.a(Boolean.FALSE), "consentRequired");
        }
        uc4.d(ujaVar, "sdkVersion", BuildConfig.VERSION_NAME);
        String str = "window.vungle.mraidBridge.notifyPropertiesChange(" + ujaVar.a() + ',' + z + ')';
        WebView webView = vungleWebClient.loadedWebView;
        if (webView != null) {
            vungleWebClient.runJavascriptOnWebView(webView, str);
        }
    }

    private final void runJavascriptOnWebView(final WebView webView, final String injectJs) {
        try {
            Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.runJavascriptOnWebView.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "mraid Injecting JS " + injectJs;
                }
            });
            ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.runJavascriptOnWebView.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1084invoke() {
                    WebView webView2 = webView;
                    if (webView2 != null) {
                        webView2.evaluateJavascript(injectJs, null);
                    }
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1084invoke();
                    return Unit.a;
                }
            });
        } catch (Throwable th) {
            new EvaluateJsError("Evaluate js failed " + th.getLocalizedMessage()).setLogEntry$vungle_ads_release(this.advertisement.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-11$lambda-10$lambda-9, reason: not valid java name */
    public static final void m1080shouldOverrideUrlLoading$lambda11$lambda10$lambda9(WebViewAPI.MraidDelegate mraidDelegate, String str, sja sjaVar, VungleWebClient vungleWebClient, WebView webView) {
        mraidDelegate.getClass();
        str.getClass();
        sjaVar.getClass();
        vungleWebClient.getClass();
        if (mraidDelegate.processCommand(str, sjaVar)) {
            vungleWebClient.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-11$lambda-5, reason: not valid java name */
    public static final void m1081shouldOverrideUrlLoading$lambda11$lambda5(VungleWebClient vungleWebClient, WebView webView) {
        vungleWebClient.getClass();
        vungleWebClient.runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyReadyEvent(" + vungleWebClient.advertisement.createMRAIDArgs() + ')');
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-11$lambda-6, reason: not valid java name */
    public static final void m1082shouldOverrideUrlLoading$lambda11$lambda6(VungleWebClient vungleWebClient, WebView webView) {
        vungleWebClient.getClass();
        PreloadDelegate preloadDelegate = vungleWebClient.delegate;
        if (preloadDelegate != null) {
            preloadDelegate.onAdReadyToPlay();
        }
        vungleWebClient.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-11$lambda-7, reason: not valid java name */
    public static final void m1083shouldOverrideUrlLoading$lambda11$lambda7(VungleWebClient vungleWebClient, WebView webView) {
        vungleWebClient.getClass();
        PreloadDelegate preloadDelegate = vungleWebClient.delegate;
        if (preloadDelegate != null) {
            preloadDelegate.onAdFailedToPlay();
        }
        vungleWebClient.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
    }

    /* JADX INFO: renamed from: getCollectConsent$vungle_ads_release, reason: from getter */
    public final boolean getCollectConsent() {
        return this.collectConsent;
    }

    /* JADX INFO: renamed from: getErrorHandler$vungle_ads_release, reason: from getter */
    public final WebViewAPI.WebClientErrorHandler getErrorHandler() {
        return this.errorHandler;
    }

    /* JADX INFO: renamed from: getGdprAccept$vungle_ads_release, reason: from getter */
    public final String getGdprAccept() {
        return this.gdprAccept;
    }

    /* JADX INFO: renamed from: getGdprBody$vungle_ads_release, reason: from getter */
    public final String getGdprBody() {
        return this.gdprBody;
    }

    /* JADX INFO: renamed from: getGdprDeny$vungle_ads_release, reason: from getter */
    public final String getGdprDeny() {
        return this.gdprDeny;
    }

    /* JADX INFO: renamed from: getGdprTitle$vungle_ads_release, reason: from getter */
    public final String getGdprTitle() {
        return this.gdprTitle;
    }

    /* JADX INFO: renamed from: getLoadedWebView$vungle_ads_release, reason: from getter */
    public final WebView getLoadedWebView() {
        return this.loadedWebView;
    }

    /* JADX INFO: renamed from: getMraidDelegate$vungle_ads_release, reason: from getter */
    public final WebViewAPI.MraidDelegate getMraidDelegate() {
        return this.mraidDelegate;
    }

    /* JADX INFO: renamed from: getReady$vungle_ads_release, reason: from getter */
    public final boolean getReady() {
        return this.ready;
    }

    /* JADX INFO: renamed from: getWebViewObserver$vungle_ads_release, reason: from getter */
    public final WebViewObserver getWebViewObserver() {
        return this.webViewObserver;
    }

    public final void handleBlackScreenDetection(int samplingFactor) {
        getBlackScreenDetector().start(this.loadedWebView, samplingFactor, new Function2<Integer, String, Unit>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.handleBlackScreenDetection.1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), (String) obj2);
                return Unit.a;
            }

            public final void invoke(int i, String str) {
                str.getClass();
                VungleWebClient.this.notifyBlackScreenResult(i, str);
            }
        });
    }

    /* JADX INFO: renamed from: isViewable$vungle_ads_release, reason: from getter */
    public final Boolean getIsViewable() {
        return this.isViewable;
    }

    public final void notifyBlackScreenResult(int percentage, String errorMessage) {
        errorMessage.getClass();
        WebView webView = this.loadedWebView;
        if (webView != null) {
            runJavascriptOnWebView(webView, "window.vungle.mraidBridgeExt.notifyBlackScreenResult(" + percentage + ')');
        }
        Logger.INSTANCE.d(TAG, "Returning black screen result: " + percentage + '%');
        if (percentage >= 0) {
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, Sdk.SDKMetric.SDKMetricType.BLACK_SCREEN_IS_DETECTED, percentage, this.advertisement.getLogEntry(), null, 8, null);
        } else {
            AnalyticsClient.INSTANCE.logError$vungle_ads_release(Sdk.SDKError.Reason.BLACK_SCREEN_DETECTION_ERROR, errorMessage, this.advertisement.getLogEntry());
        }
    }

    public final void notifyDiskAvailableSize(long availableDiskSize, long appFolderSize) {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            StringBuilder sb = new StringBuilder("window.vungle.mraidBridgeExt.notifyAvailableDiskSpace(");
            sb.append(availableDiskSize);
            sb.append('-');
            runJavascriptOnWebView(webView, rp1.d(sb, appFolderSize, ')'));
        }
    }

    public final void notifyPresentAppStoreFailed() {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            runJavascriptOnWebView(webView, "window.vungle.mraidBridgeExt.notifyPresentAppStoreFailed(0)");
        }
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI
    public void notifyPropertiesChange(boolean skipCmdQueue) {
        this.offloadExecutor.execute(new pq(skipCmdQueue, (Object) this, (byte) 7));
    }

    @Override // com.vungle.ads.internal.util.OnSilentModeChangeListener
    public void notifySilentModeChange(boolean silentModeEnabled) {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            uja ujaVar = new uja();
            ujaVar.b(sha.a(Boolean.valueOf(silentModeEnabled)), "isSilent");
            runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyPropertiesChange(" + ujaVar.a() + ')');
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.onPageFinished.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onPageFinished.";
            }
        });
        if (view == null) {
            return;
        }
        this.loadedWebView = view;
        view.setVisibility(0);
        notifyPropertiesChange(true);
        if (Build.VERSION.SDK_INT >= 29) {
            view.setWebViewRenderProcessClient(new VungleWebViewRenderProcessClient(this.errorHandler));
        }
        WebViewObserver webViewObserver = this.webViewObserver;
        if (webViewObserver != null) {
            webViewObserver.onPageFinished(view);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        super.onReceivedError(view, request, error);
        String strValueOf = String.valueOf(error != null ? error.getDescription() : null);
        String strValueOf2 = String.valueOf(request != null ? request.getUrl() : null);
        boolean z = false;
        boolean z2 = request != null && request.isForMainFrame();
        Logger.INSTANCE.e(TAG, "Error desc " + strValueOf + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + z2 + " for URL " + strValueOf2);
        if (isCriticalAsset(strValueOf2) && z2) {
            z = true;
        }
        handleWebViewError(strValueOf, strValueOf2, z);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        super.onReceivedHttpError(view, request, errorResponse);
        String strValueOf = String.valueOf(errorResponse != null ? Integer.valueOf(errorResponse.getStatusCode()) : null);
        String strValueOf2 = String.valueOf(request != null ? request.getUrl() : null);
        boolean z = false;
        boolean z2 = request != null && request.isForMainFrame();
        Logger.INSTANCE.e(TAG, "Http Error desc " + strValueOf + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + z2 + " for URL " + strValueOf2);
        if (isCriticalAsset(strValueOf2) && z2) {
            z = true;
        }
        handleWebViewError(strValueOf, strValueOf2, z);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(final WebView view, final RenderProcessGoneDetail detail) {
        this.loadedWebView = null;
        Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.onRenderProcessGone.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb = new StringBuilder("onRenderProcessGone url: ");
                WebView webView = view;
                sb.append(webView != null ? webView.getUrl() : null);
                sb.append(", did crash: ");
                RenderProcessGoneDetail renderProcessGoneDetail = detail;
                sb.append(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null);
                return sb.toString();
            }
        });
        WebViewAPI.WebClientErrorHandler webClientErrorHandler = this.errorHandler;
        if (webClientErrorHandler != null) {
            return webClientErrorHandler.onWebRenderingProcessGone(view, detail != null ? Boolean.valueOf(detail.didCrash()) : null);
        }
        return super.onRenderProcessGone(view, detail);
    }

    public final Pair<Long, Long> parseRange$vungle_ads_release(String rangeHeader, long contentLength) {
        Object failure;
        try {
            int i = Result.b;
            if (rangeHeader == null || !rgi.C(rangeHeader, "bytes=", false)) {
                failure = new Pair(0L, null);
            } else {
                List listA0 = sgi.a0(sgi.T(rangeHeader, "bytes="), new String[]{"-"}, 0, 6);
                String str = (String) lp3.P(0, listA0);
                Long lM = str != null ? qgi.m(str) : null;
                String str2 = (String) lp3.P(1, listA0);
                Long lM2 = str2 != null ? qgi.m(str2) : null;
                if (lM == null) {
                    if (lM2 == null) {
                        lM = 0L;
                    } else {
                        lM = Long.valueOf(contentLength - lM2.longValue());
                        lM2 = null;
                    }
                }
                failure = new Pair(lM, lM2);
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = new Pair(0L, null);
        }
        return (Pair) failure;
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI
    public void setAdVisibility(boolean isViewable) {
        this.isViewable = Boolean.valueOf(isViewable);
        WebView webView = this.loadedWebView;
        if (webView != null) {
            uja ujaVar = new uja();
            ujaVar.b(sha.a(Boolean.valueOf(isViewable)), "isViewable");
            runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyPropertiesChange(" + ujaVar.a() + ')');
        }
    }

    public final void setCollectConsent$vungle_ads_release(boolean z) {
        this.collectConsent = z;
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI
    public void setConsentStatus(boolean collectedConsent, String title, String message, String accept, String deny) {
        this.collectConsent = collectedConsent;
        this.gdprTitle = title;
        this.gdprBody = message;
        this.gdprAccept = accept;
        this.gdprDeny = deny;
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI
    public void setErrorHandler(WebViewAPI.WebClientErrorHandler errorHandler) {
        errorHandler.getClass();
        this.errorHandler = errorHandler;
    }

    public final void setErrorHandler$vungle_ads_release(WebViewAPI.WebClientErrorHandler webClientErrorHandler) {
        this.errorHandler = webClientErrorHandler;
    }

    public final void setGdprAccept$vungle_ads_release(String str) {
        this.gdprAccept = str;
    }

    public final void setGdprBody$vungle_ads_release(String str) {
        this.gdprBody = str;
    }

    public final void setGdprDeny$vungle_ads_release(String str) {
        this.gdprDeny = str;
    }

    public final void setGdprTitle$vungle_ads_release(String str) {
        this.gdprTitle = str;
    }

    public final void setLoadedWebView$vungle_ads_release(WebView webView) {
        this.loadedWebView = webView;
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI
    public void setMraidDelegate(WebViewAPI.MraidDelegate mraidDelegate) {
        this.mraidDelegate = mraidDelegate;
    }

    public final void setMraidDelegate$vungle_ads_release(WebViewAPI.MraidDelegate mraidDelegate) {
        this.mraidDelegate = mraidDelegate;
    }

    public final void setReady$vungle_ads_release(boolean z) {
        this.ready = z;
    }

    public final void setViewable$vungle_ads_release(Boolean bool) {
        this.isViewable = bool;
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI
    public void setWebViewObserver(WebViewObserver webViewObserver) {
        this.webViewObserver = webViewObserver;
    }

    public final void setWebViewObserver$vungle_ads_release(WebViewObserver webViewObserver) {
        this.webViewObserver = webViewObserver;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        String scheme;
        Uri url = request != null ? request.getUrl() : null;
        if (url != null && (scheme = url.getScheme()) != null) {
            Locale locale = Locale.ROOT;
            String strB = p83.b(locale, scheme, locale);
            if (!strB.equals("http") && !strB.equals("https")) {
                return null;
            }
            if (!this.advertisement.isPartialDownloadEnabled()) {
                Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.shouldInterceptRequest.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "shouldInterceptRequest called but partial download is disabled.";
                    }
                });
                return null;
            }
            String string = url.toString();
            string.getClass();
            AdAsset localPartialDownloadAssets = this.advertisement.getLocalPartialDownloadAssets(string);
            String localPath = localPartialDownloadAssets != null ? localPartialDownloadAssets.getLocalPath() : null;
            if (localPath == null || localPath.length() == 0) {
                return null;
            }
            File file = new File(localPath);
            if (!file.exists()) {
                return null;
            }
            long contentLength = localPartialDownloadAssets.getContentLength();
            if (contentLength <= 0) {
                return null;
            }
            long length = file.length();
            final String str = request.getRequestHeaders().get(Command.HTTP_HEADER_RANGE);
            this.partialDownloadMetric.setMeta(str + " cached:" + length + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + string);
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.partialDownloadMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
            Pair<Long, Long> range$vungle_ads_release = parseRange$vungle_ads_release(str, contentLength);
            Object obj = range$vungle_ads_release.a;
            Object obj2 = range$vungle_ads_release.b;
            localPartialDownloadAssets.setRangeStart(((Number) obj).longValue());
            localPartialDownloadAssets.setRangeEnd((Long) obj2);
            long jLongValue = ((Number) range$vungle_ads_release.a).longValue();
            Long l = (Long) obj2;
            long j = length - jLongValue;
            Logger.Companion companion = Logger.INSTANCE;
            StringBuilder sb = new StringBuilder(">>request: ");
            sb.append(url);
            sb.append(" rangeStart=");
            sb.append(jLongValue);
            sb.append(" rangeEnd=");
            sb.append(l);
            sb.append(" cachedFileLength=");
            sb.append(length);
            i11.c(j, " availableBytes=", " contentLength=", sb);
            companion.i(TAG, rp1.d(sb, contentLength, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
            if (j <= 0) {
                companion.w(TAG, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.shouldInterceptRequest.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Requested range exceeds cached file: " + str;
                    }
                });
                localPartialDownloadAssets.waitForDownload();
                length = file.length();
            }
            long jLongValue2 = l != null ? l.longValue() : length - 1;
            long j2 = (jLongValue2 - jLongValue) + 1;
            try {
                int i = Result.b;
                FileInputStream fileInputStream = new FileInputStream(file);
                WebResourceResponse webResourceResponse = new WebResourceResponse(localPartialDownloadAssets.getMimeType(), "UTF-8", 206, "Partial Content", u1c.e(new Pair("Content-Type", localPartialDownloadAssets.getMimeType()), new Pair("Accept-Ranges", "bytes"), new Pair("Content-Length", String.valueOf(j2)), new Pair("Content-Range", "bytes " + jLongValue + '-' + jLongValue2 + '/' + contentLength)), new BufferedInputStream(fileInputStream, 1024));
                StringBuilder sb2 = new StringBuilder("<<Return:");
                sb2.append(webResourceResponse.getResponseHeaders());
                companion.i(TAG, sb2.toString());
                return webResourceResponse;
            } catch (Throwable th) {
                int i2 = Result.b;
                Throwable thA = Result.a(new Result.Failure(th));
                if (thA == null) {
                    return null;
                }
                Logger.INSTANCE.e(TAG, "Error serving local range video: " + thA.getMessage(), thA);
                this.partialDownloadErrorMetric.setMeta(string + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + thA.getMessage());
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.partialDownloadErrorMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
                return null;
            }
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public boolean shouldOverrideUrlLoading(final WebView view, final String url) {
        String str;
        final byte b = 0;
        try {
            Logger.Companion companion = Logger.INSTANCE;
            companion.d(TAG, "MRAID Command " + url);
            if (url == null || url.length() == 0) {
                companion.e(TAG, "Invalid URL ");
                return false;
            }
            Uri uri = Uri.parse(url);
            uri.getClass();
            String scheme = uri.getScheme();
            if (scheme != null && scheme.length() != 0) {
                String scheme2 = uri.getScheme();
                final byte b2 = 1;
                if (!Intrinsics.c(scheme2, "mraid")) {
                    str = TAG;
                    if (!"http".equalsIgnoreCase(scheme2)) {
                        if ("https".equalsIgnoreCase(scheme2)) {
                        }
                        this.skippedUrlMetric.setMeta("url: ".concat(url));
                        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.skippedUrlMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
                        companion.w(str, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.shouldOverrideUrlLoading.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return "skipped url: " + url;
                            }
                        });
                        return false;
                    }
                    companion.d(str, "Open URL".concat(url));
                    WebViewAPI.MraidDelegate mraidDelegate = this.mraidDelegate;
                    if (mraidDelegate != null) {
                        uja ujaVar = new uja();
                        uc4.d(ujaVar, "url", url);
                        mraidDelegate.processCommand("openNonMraid", ujaVar.a());
                    }
                    return true;
                }
                str = TAG;
                String host = uri.getHost();
                if (host != null) {
                    int iHashCode = host.hashCode();
                    if (iHashCode != -1943542072) {
                        if (iHashCode != 88409791) {
                            if (iHashCode == 119543762 && host.equals("readyToPlay")) {
                                this.offloadExecutor.execute(new Runnable(this) { // from class: s0l
                                    public final /* synthetic */ VungleWebClient b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        byte b3 = b2;
                                        WebView webView = view;
                                        VungleWebClient vungleWebClient = this.b;
                                        switch (b3) {
                                            case 0:
                                                VungleWebClient.m1081shouldOverrideUrlLoading$lambda11$lambda5(vungleWebClient, webView);
                                                break;
                                            case 1:
                                                VungleWebClient.m1082shouldOverrideUrlLoading$lambda11$lambda6(vungleWebClient, webView);
                                                break;
                                            default:
                                                VungleWebClient.m1083shouldOverrideUrlLoading$lambda11$lambda7(vungleWebClient, webView);
                                                break;
                                        }
                                    }
                                });
                                return true;
                            }
                        } else if (host.equals("failToLoad")) {
                            final byte b3 = 2;
                            this.offloadExecutor.execute(new Runnable(this) { // from class: s0l
                                public final /* synthetic */ VungleWebClient b;

                                {
                                    this.b = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte b4 = b3;
                                    WebView webView = view;
                                    VungleWebClient vungleWebClient = this.b;
                                    switch (b4) {
                                        case 0:
                                            VungleWebClient.m1081shouldOverrideUrlLoading$lambda11$lambda5(vungleWebClient, webView);
                                            break;
                                        case 1:
                                            VungleWebClient.m1082shouldOverrideUrlLoading$lambda11$lambda6(vungleWebClient, webView);
                                            break;
                                        default:
                                            VungleWebClient.m1083shouldOverrideUrlLoading$lambda11$lambda7(vungleWebClient, webView);
                                            break;
                                    }
                                }
                            });
                            return true;
                        }
                    } else if (host.equals("propertiesChangeCompleted")) {
                        if (!this.ready) {
                            this.ready = true;
                            this.offloadExecutor.execute(new Runnable(this) { // from class: s0l
                                public final /* synthetic */ VungleWebClient b;

                                {
                                    this.b = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte b4 = b;
                                    WebView webView = view;
                                    VungleWebClient vungleWebClient = this.b;
                                    switch (b4) {
                                        case 0:
                                            VungleWebClient.m1081shouldOverrideUrlLoading$lambda11$lambda5(vungleWebClient, webView);
                                            break;
                                        case 1:
                                            VungleWebClient.m1082shouldOverrideUrlLoading$lambda11$lambda6(vungleWebClient, webView);
                                            break;
                                        default:
                                            VungleWebClient.m1083shouldOverrideUrlLoading$lambda11$lambda7(vungleWebClient, webView);
                                            break;
                                    }
                                }
                            });
                            return true;
                        }
                        return true;
                    }
                    WebViewAPI.MraidDelegate mraidDelegate2 = this.mraidDelegate;
                    if (mraidDelegate2 == null) {
                        runJavascriptOnWebView(view, COMMAND_COMPLETE);
                        return true;
                    }
                    uja ujaVar2 = new uja();
                    for (String str2 : uri.getQueryParameterNames()) {
                        str2.getClass();
                        uc4.d(ujaVar2, str2, uri.getQueryParameter(str2));
                    }
                    this.offloadExecutor.execute(new qu3(mraidDelegate2, host, ujaVar2.a(), this, view, (byte) 8));
                    return true;
                }
                this.skippedUrlMetric.setMeta("url: ".concat(url));
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.skippedUrlMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
                companion.w(str, new Function0<String>() { // from class: com.vungle.ads.internal.ui.VungleWebClient.shouldOverrideUrlLoading.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "skipped url: " + url;
                    }
                });
                return false;
            }
            return false;
        } catch (Throwable th) {
            if (th instanceof OutOfMemoryError) {
                new OutOfMemory(q60.c("mraid:", url)).logErrorNoReturnValue$vungle_ads_release();
            }
        }
    }

    public static /* synthetic */ void getCollectConsent$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getErrorHandler$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprAccept$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprBody$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprDeny$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprTitle$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getLoadedWebView$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMraidDelegate$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getReady$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getWebViewObserver$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isViewable$vungle_ads_release$annotations() {
    }

    public /* synthetic */ VungleWebClient(AdPayload adPayload, Placement placement, ExecutorService executorService, Platform platform, PreloadDelegate preloadDelegate, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(adPayload, placement, executorService, (i & 8) != 0 ? null : platform, (i & 16) != 0 ? null : preloadDelegate, (i & 32) != 0 ? null : l);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        description.getClass();
        failingUrl.getClass();
        super.onReceivedError(view, errorCode, description, failingUrl);
    }
}
