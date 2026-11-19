package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.amazon.aps.ads.Aps;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBAdBannerListener;
import com.amazon.device.ads.DTBAdMRAIDBannerController;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdView;
import com.amazon.device.ads.DTBExpectedSizeProvider;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.amazon.device.ads.WebResourceOptions;
import com.amazon.device.ads.WebResourceService;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class uk0 extends sk0 implements im0, xk0 {
    public static final /* synthetic */ int b = 0;
    private final Context adViewContext;
    private final boolean localOnly;

    @JvmField
    protected wk0 webBridge;
    private al0 webClient;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk0(Context context) {
        super(context);
        context.getClass();
        this.localOnly = WebResourceOptions.isLocalSourcesOnly();
        this.adViewContext = context;
    }

    public static final void a(uk0 uk0Var, String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    public static final void b(uk0 uk0Var, String str) {
        try {
            super.loadUrl(str);
        } catch (Exception e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "WebView crash noticed during super.loadUrl method. URL:".concat(str), e);
        }
    }

    public void cleanup() {
        try {
            removeJavascriptInterface("amzn_bridge");
            DtbOmSdkSessionManager omSdkManager = getOmSdkManager();
            if (omSdkManager != null) {
                omSdkManager.stopOmAdSession();
            }
            DTBAdMRAIDController mraidHandler = getMraidHandler();
            if (mraidHandler != null) {
                mraidHandler.cleanup();
            }
            setMraidHandler(null);
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error in ApsAdView cleanup", e);
        }
    }

    public boolean detectAdClick(MotionEvent motionEvent) {
        if (isVideo() || motionEvent == null) {
            return false;
        }
        int action = motionEvent.getAction();
        long jB = v21.b();
        if (action != 0) {
            if (action != 1) {
                jB = this.timePressed;
            } else {
                long j = jB - this.timeClicked;
                long j2 = this.timePressed;
                if (j < 1000) {
                    jB = j2;
                } else {
                    if (jB - j2 < 500) {
                        this.timeClicked = jB;
                        if (getMraidHandler() != null) {
                            DTBAdMRAIDController mraidHandler = getMraidHandler();
                            mraidHandler.getClass();
                            mraidHandler.onAdClicked();
                        } else {
                            h0.b(j0.FATAL, k0.LOG, "Null controller instance onAdClick callback", null);
                        }
                    }
                    jB = 0;
                }
            }
        }
        this.timePressed = jB;
        return false;
    }

    public void evaluateApsJavascript(String str, ValueCallback<String> valueCallback) {
        if (str != null) {
            new Handler(Looper.getMainLooper()).post(new l0((Object) this, str, (Object) valueCallback, (byte) 6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void fetchAd(String str, Bundle bundle) {
        uk0 uk0Var;
        Bundle bundle2;
        RuntimeException runtimeException;
        long jCurrentTimeMillis = System.currentTimeMillis();
        hm0.a.getClass();
        zl0 zl0Var = null;
        Object[] objArr = 0;
        if (rgi.u(str, null, false) || rgi.u(str, "", false)) {
            str = bundle != null ? bundle.getString("bid_html_template", null) : null;
        }
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            tk0.a aVar = tk0.a;
            aVar.getClass();
            String string = (str != null || bundle == null) ? str : bundle.getString("bid_html_template", null);
            if (bundle != null && (mraidHandler instanceof DTBAdMRAIDBannerController)) {
                DTBAdBannerListener dTBAdBannerListener = ((DTBAdMRAIDBannerController) mraidHandler).bannerListener;
                int i = bundle.getInt("expected_width", 0);
                int i2 = bundle.getInt("expected_height", 0);
                if (i2 > 0 && i > 0 && (dTBAdBannerListener instanceof DTBExpectedSizeProvider)) {
                    DTBExpectedSizeProvider dTBExpectedSizeProvider = (DTBExpectedSizeProvider) dTBAdBannerListener;
                    dTBExpectedSizeProvider.setExpectedWidth(i);
                    dTBExpectedSizeProvider.setExpectedHeight(i2);
                }
            }
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled("webviewAdInfo_feature") && bundle == null) {
                bundle2 = new Bundle();
                tk0.a.a(string, bundle2);
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                bundle2.putString("amazon_ad_info", String.format("{bidID:'%s',aaxHost:'%s',pricePoint:'%s'}", Arrays.copyOf(new Object[]{bundle2.getString("bid_identifier"), bundle2.getString("hostname_identifier"), bundle2.getString("event_server_parameter")}, 3)));
            } else {
                bundle2 = bundle;
            }
            if (bundle2 != null) {
                setBidId(bundle2.getString("bid_identifier"));
                setHostname(bundle2.getString("hostname_identifier"));
                setVideo(bundle2.getBoolean("video_flag"));
            }
            setStartTime(new Date().getTime());
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("<!DOCTYPE html><html><head>");
                sb.append("<script>");
                sb.append(tk0.a.b(getAdViewContext(), bundle));
                sb.append("</script>");
                Context context = getContext();
                context.getClass();
                aVar.c(context, getLocalOnly(), "aps-mraid", sb);
                Context context2 = getContext();
                context2.getClass();
                aVar.c(context2, getLocalOnly(), "dtb-m", sb);
                if (DtbOmSdkSessionManager.getFeatureEnableFlag()) {
                    try {
                        Context context3 = getContext();
                        context3.getClass();
                        aVar.c(context3, getLocalOnly(), "omsdk-v1", sb);
                    } catch (RuntimeException e) {
                        runtimeException = e;
                        uk0Var = this;
                        h0.b(j0.FATAL, k0.EXCEPTION, "Fail to execute fetchAd method with bundle", runtimeException);
                    }
                }
                sb.append("</head>");
                sb.append("<body style='margin:0;padding:0;'>");
                sb.append(str);
                sb.append("</body></html>");
                if (DTBMetricsConfiguration.getInstance().isFeatureEnabled("additional_webview_metric", false)) {
                    if (mraidHandler instanceof DTBAdMRAIDBannerController) {
                        fl0.a aVar2 = fl0.a;
                        String bidId = getBidId();
                        aVar2.getClass();
                        fl0.a.c("bannerCreativeRenderingStart", bidId, null);
                    } else {
                        fl0.a aVar3 = fl0.a;
                        String bidId2 = getBidId();
                        aVar3.getClass();
                        fl0.a.c("interstitialCreativeRenderingStart", bidId2, null);
                    }
                }
                uk0Var = this;
                try {
                    uk0Var.loadDataWithBaseURL("https://c.amazon-adsystem.com/", sb.toString(), POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
                } catch (RuntimeException e2) {
                    e = e2;
                    runtimeException = e;
                    h0.b(j0.FATAL, k0.EXCEPTION, "Fail to execute fetchAd method with bundle", runtimeException);
                }
            } catch (RuntimeException e3) {
                e = e3;
                uk0Var = this;
            }
        } else {
            uk0Var = this;
        }
        fl0.a aVar4 = fl0.a;
        String bidId3 = uk0Var.getBidId();
        vl0 vl0Var = new vl0();
        vl0Var.b(uk0Var.getBidId());
        xl0 xl0Var = vl0Var.a;
        sl0 sl0Var = xl0Var.i;
        if (sl0Var == null) {
            sl0Var = new sl0(zl0Var, 1, objArr == true ? 1 : 0);
        }
        xl0Var.i = sl0Var;
        sl0Var.b = jCurrentTimeMillis;
        aVar4.getClass();
        fl0.a.a(bidId3, vl0Var);
    }

    public final void fetchAdWithLocation(String str) {
        Context context = getContext();
        if (context != null) {
            tk0.a aVar = tk0.a;
            boolean z = this.localOnly;
            aVar.getClass();
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("<script>");
                sb.append(tk0.a.b(context, null));
                sb.append("</script>");
                aVar.c(context, z, "aps-mraid", sb);
                sb.append("<script>");
                sb.append("window.location=\"");
                sb.append(str);
                sb.append("\";");
                sb.append("</script>");
                loadDataWithBaseURL("https://c.amazon-adsystem.com/", sb.toString(), POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
            } catch (RuntimeException e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Fail to execute fetchAdWithLocation method", e);
            }
        }
    }

    public final void getAdInfo(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        tk0.a.getClass();
        tk0.a.a(str, bundle);
    }

    @Override // defpackage.xk0
    public Context getAdViewContext() {
        return this.adViewContext;
    }

    @Override // defpackage.im0
    public DTBAdMRAIDController getApsMraidHandler() {
        return getMraidHandler();
    }

    public final boolean getLocalOnly() {
        return this.localOnly;
    }

    public final al0 getWebClient() {
        return this.webClient;
    }

    public void initWebView() {
        vk0.a.getClass();
        WebSettings settings = getSettings();
        byte b2 = 1;
        if (settings != null) {
            HashMap map = Aps.a;
            WebView.setWebContentsDebuggingEnabled(AdRegistration.isTestMode());
            settings.setJavaScriptEnabled(true);
            settings.setAllowContentAccess(true);
            settings.setDomStorageEnabled(true);
            settings.setCacheMode(-1);
            settings.setAllowFileAccess(false);
            settings.setLoadsImagesAutomatically(true);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setBlockNetworkImage(false);
        }
        al0 zk0Var = new zk0(this);
        setWebViewClient(zk0Var);
        setWebClient(zk0Var);
        setAdViewScrollEnabled(false);
        wk0 wk0Var = new wk0(this);
        this.webBridge = wk0Var;
        addJavascriptInterface(wk0Var, "amzn_bridge");
        WebResourceService.init();
        initLayoutListeners();
        setOnTouchListener(new s30(this, b2));
    }

    @Override // defpackage.xk0
    public boolean isTwoPartExpand() {
        if (getMraidHandler() == null) {
            return false;
        }
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        mraidHandler.getClass();
        return mraidHandler.isTwoPartExpand();
    }

    public final void loadLocalFile(String str, StringBuilder sb) {
        str.getClass();
        sb.getClass();
        tk0.a aVar = tk0.a;
        Context context = getContext();
        context.getClass();
        aVar.c(context, this.localOnly, str, sb);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        str.getClass();
        try {
            al0 al0Var = this.webClient;
            if (al0Var != null) {
                if (al0Var.a) {
                    h0.b(j0.FATAL, k0.LOG, "WebView is corrupted. loadUrl method will not be executed. URL:".concat(str), null);
                } else {
                    new Handler(Looper.getMainLooper()).post(new ed(this, str, (byte) 13));
                }
            }
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Failed to execute loadUrl method", e);
        }
    }

    @Override // defpackage.xk0
    public void onAdLeftApplication() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onAdLeftApplication();
        }
    }

    @Override // defpackage.sk0
    public void onAdOpened() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onAdOpened();
        }
    }

    public final void onAdRemoved() {
        if (getMraidHandler() == null) {
            h0.b(j0.FATAL, k0.LOG, "Null controller instance onAdRemoved", null);
            return;
        }
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        mraidHandler.getClass();
        mraidHandler.onAdRemoved();
    }

    @Override // defpackage.xk0
    public void onCrash(WebView webView, StringBuilder sb, String str) {
        DtbOmSdkSessionManager omSdkManager;
        webView.getClass();
        sb.getClass();
        str.getClass();
        try {
            if (webView instanceof DTBAdView) {
                String userAgentString = ((DTBAdView) webView).getSettings().getUserAgentString();
                if (userAgentString != null) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    sb.append(String.format("webViewUserAgentInfo = %s;", Arrays.copyOf(new Object[]{userAgentString}, 1)));
                }
                if (getBidId() != null) {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                    sb.append(String.format("webViewBidId = %s;", Arrays.copyOf(new Object[]{getBidId()}, 1)));
                }
                onAdRemoved();
                if (getMraidHandler() != null && (omSdkManager = getOmSdkManager()) != null) {
                    omSdkManager.stopOmAdSession();
                }
                ViewParent parent = ((DTBAdView) webView).getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(this);
                }
                DTBAdMRAIDController mraidHandler = getMraidHandler();
                if (mraidHandler != null) {
                    mraidHandler.onLoadError();
                    cleanup();
                }
                webView.removeAllViews();
            }
            String strSubstring = str.substring(0, Math.min(100, str.length()));
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.a;
            sb.append(String.format("webViewErrorDetail = %s", Arrays.copyOf(new Object[]{strSubstring}, 1)));
            h0.b(j0.FATAL, k0.EXCEPTION, sb.toString(), null);
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, sb.toString(), e);
        }
    }

    @Override // defpackage.sk0
    public void onExposureChange(int i, Rect rect) {
        rect.getClass();
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.fireExposureChange(i, rect);
        }
    }

    @Override // defpackage.xk0
    public void onLoadError() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onLoadError();
        }
    }

    @Override // defpackage.xk0
    public void onPageFinished(String str, WebView webView) {
        DtbOmSdkSessionManager omSdkManager;
        str.getClass();
        try {
            bk0.e(this, "Page finished:".concat(str));
            if (webView instanceof DTBAdView) {
                if (sgi.D(str, "MRAID_ENV", false)) {
                    onPageLoaded();
                    return;
                }
                if (str.equals("https://c.amazon-adsystem.com/")) {
                    if ((getMraidHandler() instanceof DTBAdMRAIDBannerController) && (omSdkManager = getOmSdkManager()) != null) {
                        omSdkManager.stopOmAdSession();
                        if (isVideo()) {
                            omSdkManager.initJavaScriptOmAdSession(this, str);
                        } else {
                            omSdkManager.initHtmlDisplayOmAdSession(this, str);
                        }
                        omSdkManager.registerAdView(this);
                        omSdkManager.startAdSession();
                        if (!isVideo()) {
                            omSdkManager.displayAdEventLoaded();
                        }
                    }
                    onPageLoaded();
                }
            }
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute onPageFinished method", e);
        }
    }

    public void onPageLoaded() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onPageLoad();
        }
    }

    @Override // defpackage.sk0
    public void onPositionChanged(Rect rect) {
        rect.getClass();
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onPositionChanged(rect);
        }
    }

    @Override // defpackage.sk0
    public void onViewabilityChanged(boolean z) {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onViewabilityChanged(z);
        }
    }

    @Override // defpackage.sk0
    public void setCurrentPositionProperty() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.setCurrentPositionProperty();
        }
    }

    public final void setIgnoreDetachment() {
        this.ignoreDetachment = true;
    }

    public final void setWebClient(al0 al0Var) {
        if (al0Var != null) {
            this.webClient = al0Var;
            setWebViewClient(al0Var);
        }
    }

    public void fetchAd(Map<String, ? extends Object> map) {
        map.getClass();
        fetchAd((String) null, map);
    }

    public void fetchAd(String str) {
        fetchAd(str, (Bundle) null);
    }

    public void fetchAd(Bundle bundle) {
        fetchAd((String) null, bundle);
    }

    public void fetchAd(String str, Map<String, ? extends Object> map) {
        map.getClass();
        tk0.a.getClass();
        try {
            Bundle bundleInitializeEmptyBundle = DtbCommonUtils.initializeEmptyBundle();
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    bundleInitializeEmptyBundle.putString(key, (String) value);
                } else if (value instanceof Boolean) {
                    bundleInitializeEmptyBundle.putBoolean(key, ((Boolean) value).booleanValue());
                } else if (value instanceof Integer) {
                    bundleInitializeEmptyBundle.putInt(key, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    bundleInitializeEmptyBundle.putLong(key, ((Number) value).longValue());
                }
            }
            fetchAd(str, bundleInitializeEmptyBundle);
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to execute fetchAd method with map bundle", e);
        }
    }
}
