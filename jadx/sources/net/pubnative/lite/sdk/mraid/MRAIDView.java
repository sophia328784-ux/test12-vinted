package net.pubnative.lite.sdk.mraid;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.ClientCertRequest;
import android.webkit.ConsoleMessage;
import android.webkit.HttpAuthHandler;
import android.webkit.JavascriptInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.google.android.gms.common.ConnectionResult;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.b5;
import defpackage.gr9;
import defpackage.gu7;
import defpackage.gw0;
import defpackage.hwb;
import defpackage.jwb;
import defpackage.l69;
import defpackage.lz0;
import defpackage.nv2;
import defpackage.ob0;
import defpackage.p83;
import defpackage.ti2;
import defpackage.x13;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.CountdownStyle;
import net.pubnative.lite.sdk.DeviceInfo;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.R;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.location.HyBidLocationManager;
import net.pubnative.lite.sdk.models.CustomCTAData;
import net.pubnative.lite.sdk.models.SkipOffset;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.mraid.internal.MRAIDHtmlProcessor;
import net.pubnative.lite.sdk.mraid.internal.MRAIDLog;
import net.pubnative.lite.sdk.mraid.internal.MRAIDNativeFeatureManager;
import net.pubnative.lite.sdk.mraid.internal.MRAIDParser;
import net.pubnative.lite.sdk.mraid.model.HTMLAd;
import net.pubnative.lite.sdk.mraid.model.LandingPageHandler;
import net.pubnative.lite.sdk.mraid.properties.MRAIDOrientationProperties;
import net.pubnative.lite.sdk.mraid.properties.MRAIDResizeProperties;
import net.pubnative.lite.sdk.utils.AtomManager;
import net.pubnative.lite.sdk.utils.ClickThroughTimerManager;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.ScreenDimensionsUtils;
import net.pubnative.lite.sdk.utils.ViewUtils;
import net.pubnative.lite.sdk.viewability.FriendlyObstructionReasonConstants;
import net.pubnative.lite.sdk.viewability.HyBidViewabilityFriendlyObstruction;
import net.pubnative.lite.sdk.viewability.HyBidViewabilityWebAdSession;
import net.pubnative.lite.sdk.viewability.baseom.BaseFriendlyObstructionPurpose;
import net.pubnative.lite.sdk.views.PNWebView;
import net.pubnative.lite.sdk.views.cta.HyBidCTAView;
import net.pubnative.lite.sdk.views.endcard.HyBidEndCardView;
import net.pubnative.lite.sdk.vpaid.ReplayListener;
import net.pubnative.lite.sdk.vpaid.helpers.BitmapHelper;
import net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer;
import net.pubnative.lite.sdk.vpaid.widget.CountDownView;
import net.pubnative.lite.sdk.vpaid.widget.CountDownViewFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRAIDView extends FrameLayout implements LandingPageHandler.LandingPageCallback {
    private static final int CLOSE_REGION_SIZE = 50;
    private static final String MRAID_LOG_TAG = "MRAIDView";
    private static final String MRAID_VERSION = "3.0";
    public static final int STATE_DEFAULT = 1;
    public static final int STATE_EXPANDED = 2;
    public static final int STATE_HIDDEN = 4;
    public static final int STATE_LOADING = 0;
    public static final int STATE_RESIZED = 3;
    private static final String VRVAdJI = "VRVAdJI";
    private int activityInitialOrientation;
    private final String baseUrl;
    private ClickThroughTimerManager.ClickThroughTimerListener clickThroughListener;
    private MRAIDViewCloseLayoutListener closeLayoutListener;
    private ImageButton closeRegion;
    private final ViewGroup contentInfo;
    private boolean contentInfoAdded;
    private int contentViewTop;
    private final Context context;
    private HyBidCTAView ctaView;
    private Rect currentPosition;
    private WebView currentWebView;
    private Rect defaultPosition;
    private final DisplayMetrics displayMetrics;
    private RelativeLayout expandedView;
    private final GestureDetector gestureDetector;
    protected final Handler handler;
    private HTMLAd htmlAd;
    private final int injections;
    private boolean isActionBarShowing;
    private Boolean isBackClickable;
    private boolean isClosing;
    private final boolean isExpandEnabled;
    private boolean isExpanded;
    private boolean isExpandingFromDefault;
    private boolean isExpandingPart2;
    private boolean isForceNotFullScreen;
    private boolean isForcingFullScreen;
    private boolean isFullScreen;
    private final boolean isInterstitial;
    protected boolean isLaidOut;
    protected boolean isPageFinished;
    protected boolean isViewabilityConfirmed;
    protected boolean isViewable;
    protected final MRAIDViewListener listener;
    private SimpleTimer mAntilockTimer;
    private SimpleTimer mClickThroughTimer;
    private HyBidEndCardView mEndCardView;
    private SimpleTimer mExpirationTimer;
    private boolean mIsExpanding;
    private MraidDisplayMode mMraidDisplayMode;
    private Integer mNativeCloseButtonDelay;
    private SimpleTimer mNativeCloseButtonTimer;
    private CountDownView mSkipCountdownView;
    private Integer mSkipTimeMillis;
    private HyBidViewabilityWebAdSession mViewabilityAdSession;
    private final List<HyBidViewabilityFriendlyObstruction> mViewabilityFriendlyObstructions;
    private final Size maxSize;
    private String mraidJs;
    private final MRAIDWebChromeClient mraidWebChromeClient;
    private final MRAIDWebViewClient mraidWebViewClient;
    private final MRAIDNativeFeatureListener nativeFeatureListener;
    private final MRAIDNativeFeatureManager nativeFeatureManager;
    private final MRAIDOrientationProperties orientationProperties;
    private int origTitleBarVisibility;
    private final int originalRequestedOrientation;
    private final MRAIDResizeProperties resizeProperties;
    private RelativeLayout resizedView;
    private final Size screenSize;
    private Activity showActivity;
    private final Boolean showTimerBeforeEndCard;
    protected int state;
    private View titleBar;
    private boolean useCustomClose;
    private boolean wasOpened;
    private boolean wasTouched;
    protected final WebView webView;
    private boolean webViewLoaded;
    private WebView webViewPart2;
    private static final CountdownStyle COUNTDOWN_STYLE_DEFAULT = CountdownStyle.PIE_CHART;
    private static final String[] COMMANDS_WITH_NO_PARAM = {"close", "resize"};
    private static final String[] COMMANDS_WITH_STRING = {"createCalendarEvent", "expand", MRAIDPresenter.OPEN, "playVideo", MRAIDNativeFeature.STORE_PICTURE, "useCustomClose"};
    private static final String[] COMMANDS_WITH_MAP = {MRAIDPresenter.SET_ORIENTATION_PROPERTIES, "setResizeProperties"};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface MRAIDState {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class MRAIDWebChromeClient extends WebChromeClient {
        private MRAIDWebChromeClient() {
        }

        private boolean handlePopups(JsResult jsResult) {
            jsResult.cancel();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onCloseWindow(WebView webView) {
            MRAIDLog.d("hz-m MRAIDView ChromeClient - onCloseWindow");
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onExceededDatabaseQuota");
            quotaUpdater.updateQuota(j);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            MRAIDLog.d("JS alert", str2);
            return handlePopups(jsResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
            MRAIDLog.d("hz-m MRAIDView ChromeClient - onJsBeforeUnload");
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            MRAIDLog.d("JS confirm", str2);
            return handlePopups(jsResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            MRAIDLog.d("JS prompt", str2);
            return handlePopups(jsPromptResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsTimeout() {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onJsTimeout");
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onPermissionRequest(PermissionRequest permissionRequest) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onPermissionRequest");
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            MRAIDLog.d("hz-m MRAIDView ChromeClient - onProgressChanged " + i);
        }

        public void onReachedMaxAppCacheSize(long j, long j2, WebStorage.QuotaUpdater quotaUpdater) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReachedMaxAppCacheSize");
            quotaUpdater.updateQuota(j2);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            MRAIDLog.d("hz-m MRAIDView ChromeClient - showCustomView");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum MraidDisplayMode {
        AD,
        END_CARD
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnExpandCreativeFailListener {
        void onExpandFailed();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Size {
        public int height;
        public int width;

        private Size() {
        }
    }

    public MRAIDView(Context context, String str, String str2, Boolean bool, String[] strArr, MRAIDViewListener mRAIDViewListener, MRAIDNativeFeatureListener mRAIDNativeFeatureListener, ViewGroup viewGroup, boolean z, boolean z2) {
        super(context);
        int requestedOrientation = -1;
        this.mSkipTimeMillis = -1;
        this.mNativeCloseButtonDelay = -1;
        this.isBackClickable = Boolean.FALSE;
        this.mMraidDisplayMode = MraidDisplayMode.AD;
        this.activityInitialOrientation = -1;
        this.wasTouched = false;
        this.wasOpened = false;
        this.contentInfoAdded = false;
        this.webViewLoaded = false;
        this.isViewabilityConfirmed = false;
        this.mIsExpanding = false;
        this.injections = 0;
        this.context = context;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            this.showActivity = activity;
            this.activityInitialOrientation = activity.getRequestedOrientation();
        }
        String str3 = (str == null || str.isEmpty()) ? "https://example.com" : str;
        this.baseUrl = str3;
        this.isInterstitial = z;
        this.isExpandEnabled = z2;
        this.contentInfo = viewGroup;
        this.state = 0;
        this.isViewable = false;
        this.useCustomClose = false;
        this.orientationProperties = new MRAIDOrientationProperties();
        this.resizeProperties = new MRAIDResizeProperties();
        this.nativeFeatureManager = new MRAIDNativeFeatureManager(context, new ArrayList(Arrays.asList(strArr)));
        this.listener = mRAIDViewListener;
        this.nativeFeatureListener = mRAIDNativeFeatureListener;
        this.showTimerBeforeEndCard = bool;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.displayMetrics = displayMetrics;
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        } else {
            this.displayMetrics = null;
        }
        this.currentPosition = new Rect();
        this.defaultPosition = new Rect();
        this.maxSize = new Size();
        this.screenSize = new Size();
        if (context instanceof Activity) {
            requestedOrientation = ((Activity) context).getRequestedOrientation();
            this.originalRequestedOrientation = requestedOrientation;
        } else {
            this.originalRequestedOrientation = -1;
        }
        MRAIDLog.d(MRAID_LOG_TAG, "originalRequestedOrientation " + getOrientationString(requestedOrientation));
        this.gestureDetector = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return true;
            }
        });
        this.handler = new Handler(Looper.getMainLooper());
        this.mViewabilityAdSession = new HyBidViewabilityWebAdSession(HyBid.getViewabilityManager());
        this.mViewabilityFriendlyObstructions = new ArrayList();
        this.mraidWebChromeClient = new MRAIDWebChromeClient();
        this.mraidWebViewClient = new MRAIDWebViewClient();
        WebView webViewCreateWebView = createWebView();
        this.webView = webViewCreateWebView;
        if (webViewCreateWebView == null) {
            if (mRAIDViewListener != null) {
                mRAIDViewListener.mraidViewError(this);
                return;
            }
            return;
        }
        webViewCreateWebView.setId(R.id.mraid_ad_view);
        this.currentWebView = webViewCreateWebView;
        webViewCreateWebView.addJavascriptInterface(new Object() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.3
            @JavascriptInterface
            public String getAtomJsData(String str4) {
                return MRAIDView.this.returnAtomJSDataToCreative(str4);
            }

            @JavascriptInterface
            public void onSurveyDataCollected(String str4) {
                MRAIDView.this.sendSurveyDataToAtom(str4);
            }

            @JavascriptInterface
            public void putAtomJsData(String str4, String str5) {
                MRAIDView.this.putAtomJSDataFromCreative(str4, str5);
            }
        }, VRVAdJI);
        if (TextUtils.isEmpty(str2)) {
            if (str != null) {
                MRAIDLog.d("hz-m loading mraid from url: ".concat(str));
                webViewCreateWebView.loadUrl(str);
                return;
            }
            return;
        }
        try {
            String strProcessRawHtml = MRAIDHtmlProcessor.processRawHtml(str2);
            MRAIDLog.d("hz-m loading mraid " + strProcessRawHtml);
            webViewCreateWebView.loadDataWithBaseURL(str3, strProcessRawHtml, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
            handleAntilockDelay();
        } catch (Throwable th) {
            HyBid.reportException(th);
            this.listener.mraidViewError(this);
        }
    }

    public static /* synthetic */ void access$4800(MRAIDView mRAIDView) {
        mRAIDView.startSkipTimer();
    }

    private void addCloseRegion(View view) {
        ImageButton imageButton = new ImageButton(this.context);
        this.closeRegion = imageButton;
        imageButton.setId(R.id.close_view);
        this.closeRegion.setBackgroundColor(0);
        this.closeRegion.setOnClickListener(new lz0(this, (byte) 21));
        if (view == this.expandedView && !this.useCustomClose) {
            showDefaultCloseButton();
        }
        ((ViewGroup) view).addView(this.closeRegion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addContentInfo(View view) {
        ViewGroup viewGroup = this.contentInfo;
        if (viewGroup == null || this.contentInfoAdded) {
            return;
        }
        ((ViewGroup) view).addView(viewGroup);
        this.contentInfoAdded = true;
    }

    private void calculateMaxSize() {
        int top;
        if (this.context instanceof Activity) {
            Rect rect = new Rect();
            Window window = ((Activity) this.context).getWindow();
            window.getDecorView().getWindowVisibleDisplayFrame(rect);
            String str = MRAID_LOG_TAG;
            MRAIDLog.d(str, "calculateMaxSize frame [" + rect.left + "," + rect.top + "][" + rect.right + "," + rect.bottom + "] (" + rect.width() + ReportingMessage.MessageType.ERROR + rect.height() + ")");
            if (window.findViewById(android.R.id.content) != null) {
                top = window.findViewById(android.R.id.content).getTop();
                this.contentViewTop = top;
            } else {
                top = rect.top;
                this.contentViewTop = top;
            }
            int i = rect.top;
            MRAIDLog.d(str, "calculateMaxSize statusHeight " + i);
            MRAIDLog.d(str, "calculateMaxSize titleHeight " + (top - i));
            MRAIDLog.d(str, "calculateMaxSize contentViewTop " + this.contentViewTop);
            int iWidth = rect.width();
            int i2 = this.screenSize.height - this.contentViewTop;
            MRAIDLog.d(str, "calculateMaxSize max size " + iWidth + ReportingMessage.MessageType.ERROR + i2);
            Size size = this.maxSize;
            if (iWidth == size.width && i2 == size.height) {
                return;
            }
            size.width = iWidth;
            size.height = i2;
            if (this.isPageFinished) {
                setMaxSize();
            }
        }
    }

    private void calculatePosition(boolean z) {
        View view = z ? this.currentWebView : this;
        String str = z ? "current" : Reporting.Key.END_CARD_TYPE_DEFAULT;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        String str2 = MRAID_LOG_TAG;
        StringBuilder sbC = b5.c(i, "calculatePosition ", str, " locationOnScreen [", ",");
        sbC.append(i2);
        sbC.append("]");
        MRAIDLog.d(str2, sbC.toString());
        MRAIDLog.d(str2, "calculatePosition " + str + " contentViewTop " + this.contentViewTop);
        int i3 = i2 - this.contentViewTop;
        int width = view.getWidth();
        int height = view.getHeight();
        StringBuilder sbC2 = b5.c(i, "calculatePosition ", str, " position [", ",");
        gw0.b(i3, width, "] (", ReportingMessage.MessageType.ERROR, sbC2);
        sbC2.append(height);
        sbC2.append(")");
        MRAIDLog.d(str2, sbC2.toString());
        Rect rect = z ? this.currentPosition : this.defaultPosition;
        if (i == rect.left && i3 == rect.top && width == rect.width() && height == rect.height()) {
            return;
        }
        if (z) {
            this.currentPosition = new Rect(i, i3, width + i, height + i3);
        } else {
            this.defaultPosition = new Rect(i, i3, width + i, height + i3);
        }
        if (this.isPageFinished) {
            if (z) {
                setCurrentPosition();
            } else {
                setDefaultPosition();
            }
        }
    }

    private void calculateScreenSize() {
        boolean z = getResources().getConfiguration().orientation == 1;
        String str = MRAID_LOG_TAG;
        MRAIDLog.d(str, "calculateScreenSize orientation ".concat(z ? DtbDeviceDataRetriever.ORIENTATION_PORTRAIT : DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE));
        DisplayMetrics displayMetrics = this.displayMetrics;
        if (displayMetrics != null) {
            int i = displayMetrics.widthPixels;
            int i2 = displayMetrics.heightPixels;
            MRAIDLog.d(str, "calculateScreenSize screen size " + i + ReportingMessage.MessageType.ERROR + i2);
            Size size = this.screenSize;
            if (i == size.width && i2 == size.height) {
                return;
            }
            size.width = i;
            size.height = i2;
            if (this.isPageFinished) {
                setScreenSize();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelAntilockTimer() {
        SimpleTimer simpleTimer = this.mAntilockTimer;
        if (simpleTimer != null) {
            simpleTimer.pause();
            this.mAntilockTimer.cancel();
            this.mAntilockTimer = null;
        }
    }

    private void cancelClickThroughTimer() {
        SimpleTimer simpleTimer = this.mClickThroughTimer;
        if (simpleTimer != null) {
            simpleTimer.pause();
            this.mClickThroughTimer.cancel();
            this.mClickThroughTimer = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeOnMainThread() {
        new Handler(Looper.getMainLooper()).post(new hwb(this, (byte) 5));
    }

    private void createCalendarEvent(String str) {
        MRAIDLog.d(p83.a(new StringBuilder(), MRAID_LOG_TAG, "-JS callback"), "createCalendarEvent " + str);
        MRAIDNativeFeatureListener mRAIDNativeFeatureListener = this.nativeFeatureListener;
        if (mRAIDNativeFeatureListener != null) {
            mRAIDNativeFeatureListener.mraidNativeFeatureCreateCalendarEvent(str);
        }
    }

    private WebView createWebView() {
        try {
            PNWebView pNWebView = new PNWebView(this.context) { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.5
                private static final String TAG = "MRAIDView-WebView";

                @Override // android.webkit.WebView, android.view.View
                public void onConfigurationChanged(Configuration configuration) {
                    super.onConfigurationChanged(configuration);
                    MRAIDLog.d(TAG, "onConfigurationChanged ".concat(configuration.orientation == 1 ? DtbDeviceDataRetriever.ORIENTATION_PORTRAIT : DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE));
                    if (MRAIDView.this.isInterstitial) {
                        int i = Build.VERSION.SDK_INT;
                        MRAIDView mRAIDView = MRAIDView.this;
                        if (i >= 30) {
                            if (mRAIDView.context.getDisplay() != null) {
                                MRAIDView.this.context.getDisplay().getMetrics(MRAIDView.this.displayMetrics);
                            }
                        } else {
                            WindowManager windowManager = (WindowManager) mRAIDView.context.getSystemService("window");
                            if (windowManager != null) {
                                windowManager.getDefaultDisplay().getMetrics(MRAIDView.this.displayMetrics);
                            }
                        }
                    }
                }

                @Override // android.widget.AbsoluteLayout, android.view.ViewGroup, android.view.View
                public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                    super.onLayout(z, i, i2, i3, i4);
                    MRAIDView.this.onLayoutWebView(this, z, i, i2, i3, i4);
                }

                @Override // android.webkit.WebView, android.view.View
                public void onVisibilityChanged(View view, int i) {
                    super.onVisibilityChanged(view, i);
                    MRAIDLog.d(TAG, "onVisibilityChanged " + MRAIDView.getVisibilityString(i));
                    if (MRAIDView.this.isInterstitial) {
                        MRAIDView.this.setViewable(i);
                    }
                }

                @Override // android.webkit.WebView, android.view.View
                public void onWindowVisibilityChanged(int i) {
                    super.onWindowVisibilityChanged(i);
                    int visibility = getVisibility();
                    MRAIDLog.d(TAG, "onWindowVisibilityChanged " + MRAIDView.getVisibilityString(i) + " (actual " + MRAIDView.getVisibilityString(visibility) + ')');
                    if (MRAIDView.this.isInterstitial) {
                        MRAIDView.this.setViewable(visibility);
                    }
                }

                @Override // android.view.View
                public boolean performClick() {
                    return super.performClick();
                }
            };
            pNWebView.setScrollContainer(false);
            pNWebView.setVerticalScrollBarEnabled(false);
            pNWebView.setHorizontalScrollBarEnabled(false);
            pNWebView.setScrollBarStyle(33554432);
            pNWebView.setOnTouchListener(new View.OnTouchListener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.6
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    MRAIDView.this.wasTouched = true;
                    int action = motionEvent.getAction();
                    if ((action != 0 && action != 1) || view.hasFocus()) {
                        return false;
                    }
                    view.requestFocus();
                    return false;
                }
            });
            pNWebView.getSettings().setJavaScriptEnabled(true);
            pNWebView.getSettings().setDomStorageEnabled(true);
            pNWebView.getSettings().setAllowContentAccess(false);
            pNWebView.enablePlugins(true);
            pNWebView.getSettings().setSupportZoom(false);
            pNWebView.setWebChromeClient(this.mraidWebChromeClient);
            pNWebView.setWebViewClient(this.mraidWebViewClient);
            pNWebView.setLayerType(2, null);
            pNWebView.getSettings().setMediaPlaybackRequiresUserGesture(false);
            return pNWebView;
        } catch (RuntimeException e) {
            HyBid.reportException((Exception) e);
            return null;
        }
    }

    private void decodeURL(String str, boolean z) {
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            if (!strDecode.startsWith("http://") && !strDecode.startsWith(DtbConstants.HTTPS)) {
                strDecode = p83.a(new StringBuilder(), this.baseUrl, strDecode);
            }
            new Thread(new l69((Object) this, z, (Object) strDecode, (byte) 1), "2-part-content").start();
        } catch (UnsupportedEncodingException e) {
            HyBid.reportException((Exception) e);
            MRAIDLog.d("hz-m MRAIDView - expand - UnsupportedEncodingException " + e);
        }
    }

    private Integer determineSkipTimerDelay() {
        if (this.htmlAd.getLandingPage() != null && this.htmlAd.getLandingPage().isLandingPageEnabled().booleanValue()) {
            this.useCustomClose = false;
            this.mEndCardView = null;
            int updatedDelay = this.htmlAd.getLandingPage().getUpdatedDelay();
            this.mNativeCloseButtonDelay = Integer.valueOf(updatedDelay);
            handleNativeCloseButtonDelay();
            this.mSkipTimeMillis = Integer.valueOf(updatedDelay);
            CountDownView countDownView = this.mSkipCountdownView;
            if (countDownView != null) {
                countDownView.setVisibility(4);
            }
            return Integer.valueOf(updatedDelay);
        }
        if (this.mEndCardView != null) {
            this.useCustomClose = false;
            CountDownView countDownView2 = this.mSkipCountdownView;
            if (countDownView2 != null) {
                countDownView2.setVisibility(0);
            }
            startClickThroughTimer();
            return this.htmlAd.getSkipDelay();
        }
        if (!this.useCustomClose) {
            CountDownView countDownView3 = this.mSkipCountdownView;
            if (countDownView3 != null) {
                countDownView3.setVisibility(0);
            }
            return this.htmlAd.getCloseDelay();
        }
        Integer nativeButtonCloseDelay = this.htmlAd.getNativeButtonCloseDelay();
        this.mNativeCloseButtonDelay = nativeButtonCloseDelay;
        handleNativeCloseButtonDelay();
        CountDownView countDownView4 = this.mSkipCountdownView;
        if (countDownView4 != null) {
            countDownView4.setVisibility(0);
        }
        return nativeButtonCloseDelay;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void expandCreative(String str, boolean z, Boolean bool, OnExpandCreativeFailListener onExpandCreativeFailListener) {
        MRAIDLog.d("hz-m MRAIDView - expand " + str);
        StringBuilder sb = new StringBuilder();
        String str2 = MRAID_LOG_TAG;
        MRAIDLog.d(p83.a(sb, str2, "-JS callback"), "expand ".concat(str != null ? str : "(1-part)"));
        MRAIDOrientationProperties mRAIDOrientationProperties = this.orientationProperties;
        if (mRAIDOrientationProperties != null) {
            mRAIDOrientationProperties.allowOrientationChange = false;
            applyOrientationProperties();
        }
        if (!this.isExpandEnabled && !bool.booleanValue()) {
            MRAIDLog.d(str2 + "-JS callback", "expand disabled by the developer");
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            decodeURL(str, z);
            return;
        }
        int i = this.state;
        if (i == 0 || i == 1) {
            ViewParent parent = this.webView.getParent();
            WebView webView = this.webView;
            if (parent != null) {
                ((ViewGroup) webView.getParent()).removeView(this.webView);
            } else {
                removeView(webView);
            }
        } else if (i == 3) {
            removeResizeView();
        }
        expandHelper(this.webView);
        MRAIDLog.d("hz-m MRAIDView - expand - empty url");
        if (onExpandCreativeFailListener != null) {
            onExpandCreativeFailListener.onExpandFailed();
        }
    }

    private void forceFullScreen() {
        if (this.context instanceof Activity) {
            MRAIDLog.d(MRAID_LOG_TAG, "forceFullScreen");
            Activity activity = (Activity) this.context;
            int i = activity.getWindow().getAttributes().flags;
            this.isFullScreen = (i & 1024) != 0;
            this.isForceNotFullScreen = (i & 2048) != 0;
            this.origTitleBarVisibility = -9;
            ActionBar actionBar = activity.getActionBar();
            if (actionBar != null) {
                this.isActionBarShowing = actionBar.isShowing();
                actionBar.hide();
            } else {
                this.titleBar = null;
                try {
                    if (activity.findViewById(android.R.id.title) != null) {
                        this.titleBar = (View) activity.findViewById(android.R.id.title).getParent();
                    }
                } catch (NullPointerException e) {
                    HyBid.reportException((Exception) e);
                }
                View view = this.titleBar;
                if (view != null) {
                    this.origTitleBarVisibility = view.getVisibility();
                    this.titleBar.setVisibility(8);
                }
            }
            String str = MRAID_LOG_TAG;
            MRAIDLog.d(str, "isFullScreen " + this.isFullScreen);
            MRAIDLog.d(str, "isForceNotFullScreen " + this.isForceNotFullScreen);
            MRAIDLog.d(str, "isActionBarShowing " + this.isActionBarShowing);
            MRAIDLog.d(str, "origTitleBarVisibility " + getVisibilityString(this.origTitleBarVisibility));
            ((Activity) this.context).getWindow().addFlags(1024);
            ((Activity) this.context).getWindow().clearFlags(2048);
            this.isForcingFullScreen = !this.isFullScreen;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InputStream getMraidJsStream() {
        if (TextUtils.isEmpty(this.mraidJs)) {
            if (TextUtils.isEmpty(Assets.mraidJS)) {
                Logger.e(MRAID_LOG_TAG, "The MRAID JavaScript asset (Assets.mraidJS) is null or empty. Cannot create MRAID JS Stream.");
                return null;
            }
            try {
                this.mraidJs = new String(Base64.decode(Assets.mraidJS, 0), StandardCharsets.UTF_8);
            } catch (IllegalArgumentException e) {
                Logger.e("MRAIDView", "Failed to decode the MRAID JavaScript asset.", e);
                return null;
            }
        }
        if (TextUtils.isEmpty(this.mraidJs)) {
            return null;
        }
        return new ByteArrayInputStream(this.mraidJs.getBytes(StandardCharsets.UTF_8));
    }

    private static String getOrientationString(int i) {
        if (i == -1) {
            return "UNSPECIFIED";
        }
        if (i != 0) {
            return i != 1 ? IdentityHttpResponse.UNKNOWN : "PORTRAIT";
        }
        return "LANDSCAPE";
    }

    private String getStringFromFileUrl(String str) {
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit = str.split("/");
        if (!strArrSplit[3].equals("android_asset")) {
            MRAIDLog.e("Unknown location to fetch file content");
            return "";
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.context.getAssets().open(strArrSplit[4])));
            try {
                String line = bufferedReader.readLine();
                sb.append(line);
                while (line != null) {
                    line = bufferedReader.readLine();
                    sb.append(line);
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            MRAIDLog.e("Error fetching file: " + e.getMessage());
            HyBid.reportException((Exception) e);
        }
        return sb.toString();
    }

    private String getStringFromUrl(String str) throws Throwable {
        String str2;
        InputStream inputStream;
        Throwable th;
        if (str.startsWith("file:///")) {
            return getStringFromFileUrl(str);
        }
        InputStream inputStream2 = null;
        String string = null;
        inputStream2 = null;
        inputStream2 = null;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                int responseCode = httpURLConnection.getResponseCode();
                String str3 = MRAID_LOG_TAG;
                MRAIDLog.d(str3, "response code " + responseCode);
                try {
                    try {
                        if (responseCode == 200) {
                            MRAIDLog.d(str3, "getContentLength " + httpURLConnection.getContentLength());
                            inputStream = httpURLConnection.getInputStream();
                            try {
                                byte[] bArr = new byte[ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED];
                                StringBuilder sb = new StringBuilder();
                                while (true) {
                                    int i = inputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    sb.append(new String(bArr, 0, i));
                                    HyBid.reportException((Exception) e);
                                    MRAIDLog.e(MRAID_LOG_TAG, "getStringFromUrl failed " + e.getLocalizedMessage());
                                    if (inputStream2 != null) {
                                        inputStream2.close();
                                    }
                                    return str2;
                                }
                                string = sb.toString();
                                MRAIDLog.d(MRAID_LOG_TAG, "getStringFromUrl ok, length=" + string.length());
                                str2 = string;
                                inputStream2 = inputStream;
                            } catch (IOException e) {
                                e = e;
                                str2 = string;
                                inputStream2 = inputStream;
                            } catch (Throwable th2) {
                                th = th2;
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException e2) {
                                        HyBid.reportException((Exception) e2);
                                    }
                                }
                                throw th;
                            }
                        } else {
                            str2 = null;
                        }
                        httpURLConnection.disconnect();
                        if (inputStream2 == null) {
                            return str2;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        HyBid.reportException((Exception) e);
                        MRAIDLog.e(MRAID_LOG_TAG, "getStringFromUrl failed " + e.getLocalizedMessage());
                        if (inputStream2 != null) {
                        }
                        return str2;
                    }
                    inputStream2.close();
                } catch (IOException e4) {
                    HyBid.reportException((Exception) e4);
                }
            } catch (Throwable th3) {
                inputStream = inputStream2;
                th = th3;
            }
        } catch (IOException e5) {
            e = e5;
            str2 = null;
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getVisibilityString(int i) {
        if (i == 0) {
            return "VISIBLE";
        }
        if (i != 4) {
            return i != 8 ? IdentityHttpResponse.UNKNOWN : "GONE";
        }
        return "INVISIBLE";
    }

    private void handleAntilockDelay() {
        SimpleTimer simpleTimer = new SimpleTimer(5000L, new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.8
            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onFinish() {
                MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                if (mRAIDViewListener != null) {
                    mRAIDViewListener.mraidShowCloseButton();
                }
                MRAIDView.this.showDefaultCloseButton();
                MRAIDView.this.isBackClickable = Boolean.TRUE;
            }

            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onTick(long j) {
            }
        }, 1000L);
        this.mAntilockTimer = simpleTimer;
        simpleTimer.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSetCustomisationInjection() {
        HTMLAd hTMLAd = this.htmlAd;
        if (hTMLAd == null || hTMLAd.getLandingPage() == null || TextUtils.isEmpty(this.htmlAd.getLandingPage().getCustomisationString())) {
            return;
        }
        this.webView.evaluateJavascript(this.htmlAd.getLandingPage().getCustomisationString(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleShowingCTA() {
        if (this.ctaView == null || !this.htmlAd.isCustomCTAEnabled().booleanValue() || this.htmlAd.getCustomCTAData() == null) {
            return;
        }
        CustomCTAData customCTAData = this.htmlAd.getCustomCTAData();
        Integer customCTADelay = this.htmlAd.getCustomCTADelay();
        int iIntValue = customCTADelay != null ? customCTADelay.intValue() : 0;
        if (customCTAData.getBitmap() != null) {
            this.ctaView.show(customCTAData.getBitmap(), customCTAData.getLabel(), Integer.valueOf(iIntValue));
            return;
        }
        String iconURL = customCTAData.getIconURL();
        HyBidCTAView hyBidCTAView = this.ctaView;
        if (iconURL != null) {
            hyBidCTAView.show(customCTAData.getIconURL(), customCTAData.getLabel(), Integer.valueOf(iIntValue));
        } else {
            hyBidCTAView.showWithoutIcon(customCTAData.getLabel(), Integer.valueOf(iIntValue));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleTimerFinished() {
        showSkipOrCloseButton();
        HTMLAd hTMLAd = this.htmlAd;
        if (hTMLAd != null && hTMLAd.getLandingPage() != null && this.htmlAd.getLandingPage().isLandingPageEnabled().booleanValue()) {
            this.htmlAd.getLandingPage().setIsTimerFinished(true);
        }
        CountDownView countDownView = this.mSkipCountdownView;
        if (countDownView != null) {
            countDownView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasLandingPage() {
        HTMLAd hTMLAd = this.htmlAd;
        return hTMLAd != null && hTMLAd.hasLandingPage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideContentInfo(View view) {
        ViewGroup viewGroup = this.contentInfo;
        if (viewGroup == null || !this.contentInfoAdded) {
            return;
        }
        ((ViewGroup) view).removeView(viewGroup);
        this.contentInfoAdded = false;
    }

    private void initCustomCta() {
        this.ctaView = new HyBidCTAView(this.context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iAsIntPixels = ViewUtils.asIntPixels(6.0f, this.context);
        int i = (new ScreenDimensionsUtils().getScreenDimensionsToPoint(this.context).y * 10) / 100;
        layoutParams.setMargins(iAsIntPixels, i, iAsIntPixels, i);
        layoutParams.gravity = 8388693;
        this.ctaView.setLayoutParams(layoutParams);
        this.ctaView.setContentDescription("ctaView");
        this.ctaView.setVisibility(8);
        addView(this.ctaView);
        this.ctaView.setListener(new HyBidCTAView.CTAViewListener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.4
            @Override // net.pubnative.lite.sdk.views.cta.HyBidCTAView.CTAViewListener
            public void onClick() {
                MRAIDView.this.wasTouched = true;
                if (MRAIDView.this.htmlAd != null && !TextUtils.isEmpty(MRAIDView.this.htmlAd.getLink())) {
                    MRAIDView mRAIDView = MRAIDView.this;
                    mRAIDView.open(mRAIDView.htmlAd.getLink());
                }
                MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                if (mRAIDViewListener != null) {
                    mRAIDViewListener.onCustomCTAClick();
                }
            }

            @Override // net.pubnative.lite.sdk.views.cta.HyBidCTAView.CTAViewListener
            public void onFail() {
                MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                if (mRAIDViewListener != null) {
                    mRAIDViewListener.onCustomCTALoadFail();
                }
            }

            @Override // net.pubnative.lite.sdk.views.cta.HyBidCTAView.CTAViewListener
            public void onShow() {
                MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                if (mRAIDViewListener != null) {
                    mRAIDViewListener.onCustomCTAShow();
                }
            }

            @Override // net.pubnative.lite.sdk.views.cta.HyBidCTAView.CTAViewListener
            public void onInvalidCTAIconUrl() {
            }
        });
    }

    private void initEndCardView(boolean z) {
        HyBidEndCardView hyBidEndCardView = new HyBidEndCardView(this.context, z, (ReplayListener) null);
        this.mEndCardView = hyBidEndCardView;
        hyBidEndCardView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.mEndCardView.setVisibility(8);
        addView(this.mEndCardView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void injectJavaScript(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        MRAIDLog.d(MRAID_LOG_TAG, "evaluating js: " + str);
        webView.evaluateJavascript(str, new jwb((byte) 0));
    }

    private void injectMraidJs(WebView webView) {
        if (TextUtils.isEmpty(this.mraidJs)) {
            this.mraidJs = new String(Base64.decode(Assets.mraidJS, 0));
        }
        injectJavaScript(this.mraidJs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isCloseSignal(String str) {
        Uri uri;
        List<String> pathSegments;
        if (!str.contains("https://feedback.verve.com") || (uri = Uri.parse(str)) == null || (pathSegments = uri.getPathSegments()) == null || pathSegments.isEmpty()) {
            return false;
        }
        return uri.getPathSegments().contains("close");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isVerveCustomExpand(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return (str.contains("tags-prod.vrvm.com") || str.contains("ad.vrvm.com")) && str.contains("type=expandable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addCloseRegion$7(View view) {
        close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$close$0() {
        int i = this.state;
        if (i != 1 && i != 2) {
            if (i == 3) {
                closeFromResized();
            }
        } else {
            MRAIDViewCloseLayoutListener mRAIDViewCloseLayoutListener = this.closeLayoutListener;
            if (mRAIDViewCloseLayoutListener != null) {
                mRAIDViewCloseLayoutListener.onClose();
            } else {
                closeFromExpanded();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$closeFromExpanded$4() {
        restoreOriginalOrientation();
        restoreOriginalScreenState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$closeFromExpanded$5() {
        fireStateChangeEvent();
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidViewClose(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$closeFromResized$6() {
        fireStateChangeEvent();
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidViewClose(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$decodeURL$1(String str) {
        if (this.state == 3) {
            removeResizeView();
            addView(this.webView);
        }
        this.webView.setWebChromeClient(null);
        this.webView.setWebViewClient(null);
        WebView webViewCreateWebView = createWebView();
        this.webViewPart2 = webViewCreateWebView;
        webViewCreateWebView.loadUrl(str);
        MRAIDLog.d("hz-m MRAIDView - expand - switching out currentwebview for webViewPart2");
        WebView webView = this.webViewPart2;
        this.currentWebView = webView;
        this.isExpandingPart2 = true;
        expandHelper(webView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$decodeURL$2(String str) {
        if (this.state == 3) {
            removeResizeView();
            addView(this.webView);
        }
        this.webView.setWebChromeClient(null);
        this.webView.setWebViewClient(null);
        WebView webViewCreateWebView = createWebView();
        this.webViewPart2 = webViewCreateWebView;
        this.mIsExpanding = true;
        webViewCreateWebView.loadUrl(str);
        MRAIDLog.d("hz-m MRAIDView - expand - switching out currentwebview for webViewPart2");
        WebView webView = this.webViewPart2;
        this.currentWebView = webView;
        this.isExpandingPart2 = true;
        expandHelper(webView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$decodeURL$3(boolean z, final String str) {
        MRAIDLog.d("hz-m MRAIDView - expand - url loading thread");
        Context context = this.context;
        if (z) {
            if (context instanceof Activity) {
                final byte b = 0;
                ((Activity) context).runOnUiThread(new Runnable(this) { // from class: iwb
                    public final /* synthetic */ MRAIDView b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        String str2 = str;
                        MRAIDView mRAIDView = this.b;
                        switch (b2) {
                            case 0:
                                mRAIDView.lambda$decodeURL$1(str2);
                                break;
                            default:
                                mRAIDView.lambda$decodeURL$2(str2);
                                break;
                        }
                    }
                });
                return;
            } else {
                MRAIDLog.e("Could not load part 2 expanded content for URL: " + str);
                return;
            }
        }
        if (context instanceof Activity) {
            final byte b2 = 1;
            ((Activity) context).runOnUiThread(new Runnable(this) { // from class: iwb
                public final /* synthetic */ MRAIDView b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b2;
                    String str2 = str;
                    MRAIDView mRAIDView = this.b;
                    switch (b3) {
                        case 0:
                            mRAIDView.lambda$decodeURL$1(str2);
                            break;
                        default:
                            mRAIDView.lambda$decodeURL$2(str2);
                            break;
                    }
                }
            });
        } else {
            MRAIDLog.e("Could not load part 2 expanded content for URL: " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$injectJavaScript$8(String str) {
        MRAIDLog.d("Evaluated JS: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewable$9(int i) {
        boolean z = i == 0;
        if (z == this.isViewable && this.isViewabilityConfirmed) {
            return;
        }
        this.isViewable = z;
        if (this.isPageFinished && this.isLaidOut) {
            fireViewableChangeEvent();
            fireExposureChangeEvent();
            this.isViewabilityConfirmed = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showEndCard$10() {
        this.mEndCardView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showEndCard$11(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.mEndCardView.post(new hwb(this, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showEndCard$12() {
        this.isBackClickable = Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLayoutWebView(WebView webView, boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = webView == this.currentWebView;
        String str = MRAID_LOG_TAG;
        StringBuilder sb = new StringBuilder("onLayoutWebView ");
        sb.append(webView == this.webView ? "1 " : "2 ");
        sb.append(z2);
        sb.append(" (");
        ti2.c(sb, this.state, ") ", z, " ");
        gw0.b(i, i2, " ", " ", sb);
        sb.append(i3);
        sb.append(" ");
        sb.append(i4);
        MRAIDLog.w(str, sb.toString());
        if (!z2) {
            MRAIDLog.d(str, "onLayoutWebView ignored, not current");
            return;
        }
        int i5 = this.state;
        if (i5 == 0 || i5 == 1) {
            calculateScreenSize();
            calculateMaxSize();
        }
        if (!this.isClosing) {
            calculatePosition(true);
            if (this.isInterstitial && !this.defaultPosition.equals(this.currentPosition)) {
                this.defaultPosition = new Rect(this.currentPosition);
                setDefaultPosition();
            }
        }
        if (this.isExpandingFromDefault) {
            this.isExpandingFromDefault = false;
            if (this.isInterstitial) {
                this.state = 1;
                this.isLaidOut = true;
            }
            if (!this.isExpandingPart2) {
                MRAIDLog.d(str, "calling fireStateChangeEvent 1");
                fireStateChangeEvent();
            }
            if (this.isInterstitial) {
                fireReadyEvent();
                setViewable(this.isViewable ? 0 : 8);
            }
            MRAIDViewListener mRAIDViewListener = this.listener;
            if (mRAIDViewListener != null) {
                mRAIDViewListener.mraidViewExpand(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void open(String str) {
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            StringBuilder sb = new StringBuilder();
            String str2 = MRAID_LOG_TAG;
            sb.append(str2);
            sb.append("-JS callback");
            MRAIDLog.d(sb.toString(), "open " + strDecode + " touched: " + this.wasTouched);
            if (!this.wasTouched) {
                MRAIDLog.d(str2 + "- JS callback", "open called, but no touch recorded, aborting");
                return;
            }
            if (this.nativeFeatureListener != null) {
                if (strDecode.startsWith(MRAIDNativeFeature.SMS)) {
                    this.nativeFeatureListener.mraidNativeFeatureSendSms(strDecode);
                } else {
                    boolean zStartsWith = strDecode.startsWith(MRAIDNativeFeature.TEL);
                    MRAIDNativeFeatureListener mRAIDNativeFeatureListener = this.nativeFeatureListener;
                    if (zStartsWith) {
                        mRAIDNativeFeatureListener.mraidNativeFeatureCallTel(strDecode);
                    } else {
                        mRAIDNativeFeatureListener.mraidNativeFeatureOpenBrowser(strDecode);
                    }
                }
            }
            this.wasOpened = true;
        } catch (UnsupportedEncodingException e) {
            HyBid.reportException((Exception) e);
            Logger.e(MRAID_LOG_TAG, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    public void parseCommandUrl(String str) {
        byte b;
        MRAIDLog.d(MRAID_LOG_TAG, "parseCommandUrl " + str);
        Map<String, String> commandUrl = new MRAIDParser().parseCommandUrl(str);
        if (commandUrl == null) {
            return;
        }
        String str2 = commandUrl.get("command");
        try {
            if (Arrays.asList(COMMANDS_WITH_NO_PARAM).contains(str2)) {
                try {
                    getClass().getDeclaredMethod(str2, null).invoke(this, null);
                    return;
                } catch (NoSuchMethodException unused) {
                    if (getClass().getSuperclass() != null) {
                        getClass().getSuperclass().getDeclaredMethod(str2, null).invoke(this, null);
                        return;
                    }
                    return;
                }
            }
            if (!Arrays.asList(COMMANDS_WITH_STRING).contains(str2)) {
                if (Arrays.asList(COMMANDS_WITH_MAP).contains(str2)) {
                    try {
                        getClass().getDeclaredMethod(str2, Map.class).invoke(this, commandUrl);
                        return;
                    } catch (NoSuchMethodException unused2) {
                        if (getClass().getSuperclass() != null) {
                            getClass().getSuperclass().getDeclaredMethod(str2, Map.class).invoke(this, commandUrl);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            String str3 = "url";
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode != -733616544) {
                    if (iHashCode == 1614272768 && str2.equals("useCustomClose")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str2.equals("createCalendarEvent")) {
                    b = 0;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    str3 = "eventJSON";
                } else if (b == 1) {
                    str3 = "useCustomClose";
                }
            }
            String str4 = commandUrl.get(str3);
            try {
                getClass().getDeclaredMethod(str2, String.class).invoke(this, str4);
                return;
            } catch (NoSuchMethodException unused3) {
                if (getClass().getSuperclass() != null) {
                    getClass().getSuperclass().getDeclaredMethod(str2, String.class).invoke(this, str4);
                    return;
                }
                return;
            }
        } catch (Exception e) {
            HyBid.reportException(e);
            Logger.e(MRAID_LOG_TAG, e.getMessage());
        }
        HyBid.reportException(e);
        Logger.e(MRAID_LOG_TAG, e.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void parseRedirectionUrl(String str) {
        HTMLAd hTMLAd = this.htmlAd;
        if (hTMLAd != null && TextUtils.isEmpty(hTMLAd.getLink())) {
            try {
                if (str.matches("verveadexperience://setRedirectionUrl\\?text=(.+)")) {
                    this.htmlAd.setLink(new String(Base64.decode(str.replaceFirst("verveadexperience://setRedirectionUrl\\?text=(.+)", "$1"), 0)));
                }
            } catch (RuntimeException e) {
                Logger.d(MRAID_LOG_TAG, "Error parsing redirection url: " + e);
                this.htmlAd.setLink(null);
            }
        }
    }

    private void playVideo(String str) {
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            MRAIDLog.d(MRAID_LOG_TAG + "-JS callback", "playVideo " + strDecode);
            MRAIDNativeFeatureListener mRAIDNativeFeatureListener = this.nativeFeatureListener;
            if (mRAIDNativeFeatureListener != null) {
                mRAIDNativeFeatureListener.mraidNativeFeaturePlayVideo(strDecode);
            }
        } catch (UnsupportedEncodingException e) {
            HyBid.reportException((Exception) e);
            Logger.e(MRAID_LOG_TAG, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void putAtomJSDataFromCreative(String str, String str2) {
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    if (str2 != null && !str2.isEmpty()) {
                        AtomManager.getInstance().putAtomJSData(str, str2);
                        return;
                    }
                    Logger.d(VRVAdJI, "putAtomJsData: Invalid value");
                    return;
                }
            } catch (Exception e) {
                Logger.e(VRVAdJI, "putAtomJsData error for key '" + str + "':", e);
                return;
            }
        }
        Logger.d(VRVAdJI, "putAtomJsData: Invalid key");
    }

    private int px2dip(int i) {
        DisplayMetrics displayMetrics = this.displayMetrics;
        return displayMetrics != null ? (i * 160) / displayMetrics.densityDpi : i;
    }

    private void removeDefaultCloseButton() {
        ImageButton imageButton = this.closeRegion;
        if (imageButton != null) {
            imageButton.setImageResource(android.R.color.transparent);
        }
    }

    private void removeResizeView() {
        RelativeLayout relativeLayout = this.resizedView;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
            Context context = this.context;
            if (context instanceof Activity) {
                ((FrameLayout) ((Activity) context).findViewById(android.R.id.content)).removeView(this.resizedView);
                this.resizedView = null;
                this.closeRegion = null;
            }
        }
    }

    private void resize() {
        MRAIDLog.d(MRAID_LOG_TAG + "-JS callback", "resize");
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener == null) {
            return;
        }
        MRAIDResizeProperties mRAIDResizeProperties = this.resizeProperties;
        if (mRAIDViewListener.mraidViewResize(this, mRAIDResizeProperties.width, mRAIDResizeProperties.height, mRAIDResizeProperties.offsetX, mRAIDResizeProperties.offsetY)) {
            this.state = 3;
            if (this.resizedView == null) {
                this.resizedView = new RelativeLayout(this.context);
                removeView(this.webView);
                this.resizedView.addView(this.webView);
                addCloseRegion(this.resizedView);
                ((FrameLayout) getRootView().findViewById(android.R.id.content)).addView(this.resizedView);
            }
            setCloseRegionPosition(this.resizedView);
            setResizedViewSize();
            setResizedViewPosition();
            this.handler.post(new hwb(this, (byte) 6));
        }
    }

    private void restoreOriginalOrientation() {
        if (this.context instanceof Activity) {
            MRAIDLog.d(MRAID_LOG_TAG, "restoreOriginalOrientation");
            Activity activity = (Activity) this.context;
            int requestedOrientation = activity.getRequestedOrientation();
            int i = this.originalRequestedOrientation;
            if (requestedOrientation != i) {
                activity.setRequestedOrientation(i);
            }
        }
    }

    private void restoreOriginalScreenState() {
        Context context = this.context;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (!this.isFullScreen) {
                activity.getWindow().clearFlags(1024);
            }
            if (this.isForceNotFullScreen) {
                activity.getWindow().addFlags(2048);
            }
            if (this.isActionBarShowing) {
                ActionBar actionBar = activity.getActionBar();
                if (actionBar != null) {
                    actionBar.show();
                    return;
                }
                return;
            }
            View view = this.titleBar;
            if (view != null) {
                view.setVisibility(this.origTitleBarVisibility);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String returnAtomJSDataToCreative(String str) {
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    HashMap<String, String> atomJSData = AtomManager.getInstance().getAtomJSData();
                    if (atomJSData == null) {
                        Logger.d(VRVAdJI, "getAtomJsData: No Atom data available");
                        return null;
                    }
                    String str2 = atomJSData.get(str);
                    if (str2 == null || str2.isEmpty()) {
                        Logger.w(VRVAdJI, "getAtomJsData: Key '" + str + "' is empty or not found");
                        return null;
                    }
                    Logger.d(VRVAdJI, "getAtomJsData: Retrieved '" + str + "' (length: " + str2.length() + ")");
                    return str2;
                }
            } catch (Exception e) {
                Logger.e(VRVAdJI, "getAtomJsData error for key '" + str + "':", e);
                return null;
            }
        }
        Logger.d(VRVAdJI, "getAtomJsData: Invalid key");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendSurveyDataToAtom(String str) {
        if (str != null) {
            try {
                HashMap map = new HashMap();
                map.put(AtomManager.SURVEY_DATA_KEY, str);
                AtomManager.setAdSessionData(map);
            } catch (Exception e) {
                Logger.e("Survey", "Error parsing survey data", e);
            }
        }
    }

    private void setCloseRegionPosition(View view) {
        DisplayMetrics displayMetrics = this.displayMetrics;
        if (displayMetrics != null) {
            int iApplyDimension = (int) TypedValue.applyDimension(1, 50.0f, displayMetrics);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iApplyDimension, iApplyDimension);
            if (view != this.expandedView) {
                if (view == this.resizedView) {
                    switch (this.resizeProperties.customClosePosition) {
                        case 0:
                        case 4:
                            layoutParams.addRule(9);
                            break;
                        case 1:
                        case 3:
                        case 5:
                            layoutParams.addRule(14);
                            break;
                        case 2:
                        case 6:
                            layoutParams.addRule(11);
                            break;
                    }
                    switch (this.resizeProperties.customClosePosition) {
                        case 0:
                        case 1:
                        case 2:
                            layoutParams.addRule(10);
                            break;
                        case 3:
                            layoutParams.addRule(15);
                            break;
                        case 4:
                        case 5:
                        case 6:
                            layoutParams.addRule(12);
                            break;
                    }
                }
            } else {
                layoutParams.addRule(10);
                layoutParams.addRule(20);
            }
            this.closeRegion.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentPosition() {
        Rect rect = this.currentPosition;
        int i = rect.left;
        int i2 = rect.top;
        int iWidth = rect.width();
        int iHeight = this.currentPosition.height();
        MRAIDLog.d(MRAID_LOG_TAG, gu7.a(iWidth, iHeight, ReportingMessage.MessageType.ERROR, ")", nv2.a(i, i2, "setCurrentPosition [", ",", "] (")));
        injectJavaScript("mraid.setCurrentPosition(" + px2dip(i) + "," + px2dip(i2) + "," + px2dip(iWidth) + "," + px2dip(iHeight) + ");");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultPosition() {
        Rect rect = this.defaultPosition;
        int i = rect.left;
        int i2 = rect.top;
        int iWidth = rect.width();
        int iHeight = this.defaultPosition.height();
        MRAIDLog.d(MRAID_LOG_TAG, gu7.a(iWidth, iHeight, ReportingMessage.MessageType.ERROR, ")", nv2.a(i, i2, "setDefaultPosition [", ",", "] (")));
        injectJavaScript("mraid.setDefaultPosition(" + px2dip(i) + "," + px2dip(i2) + "," + px2dip(iWidth) + "," + px2dip(iHeight) + ");");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnvironmentVariables() {
        DeviceInfo deviceInfo = HyBid.getDeviceInfo();
        if (getContext() != null && getContext().getApplicationContext() != null && !TextUtils.isEmpty(getContext().getApplicationContext().getPackageName())) {
            injectJavaScript("mraid.setAppId(\"" + getContext().getApplicationContext().getPackageName() + "\");");
        }
        injectJavaScript("mraid.setSdkVersion(\"3.8.2\");");
        injectJavaScript("mraid.setCoppa(" + HyBid.isCoppaEnabled() + ");");
        if (deviceInfo != null) {
            if (!deviceInfo.limitTracking() && !TextUtils.isEmpty(deviceInfo.getAdvertisingId())) {
                injectJavaScript("mraid.setIfa(\"" + deviceInfo.getAdvertisingId() + "\");");
            }
            injectJavaScript("mraid.setLimitAdTracking(" + deviceInfo.limitTracking() + ");");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocation() {
        if (!this.nativeFeatureManager.isLocationSupported()) {
            injectJavaScript("mraid.setLocation(-1);");
            return;
        }
        HyBidLocationManager locationManager = HyBid.getLocationManager();
        if (locationManager == null || locationManager.getUserLocation() == null) {
            injectJavaScript("mraid.setLocation(-1);");
            return;
        }
        Location userLocation = locationManager.getUserLocation();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lat", Math.round(userLocation.getLatitude() * 100.0d) / 100.0d);
            jSONObject.put("lon", Math.round(userLocation.getLongitude() * 100.0d) / 100.0d);
            jSONObject.put("type", 1);
            jSONObject.put("accuracy", userLocation.getAccuracy());
            jSONObject.put("lastfix", (SystemClock.elapsedRealtimeNanos() - userLocation.getElapsedRealtimeNanos()) / C.NANOS_PER_SECOND);
            injectJavaScript("mraid.setLocation(" + jSONObject + ");");
        } catch (JSONException e) {
            HyBid.reportException((Exception) e);
            Logger.e(MRAID_LOG_TAG, "Error passing location to MRAID interface");
            injectJavaScript("mraid.setLocation(-1);");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaxSize() {
        String str = MRAID_LOG_TAG;
        MRAIDLog.d(str, "setMaxSize");
        Size size = this.maxSize;
        int i = size.width;
        int i2 = size.height;
        MRAIDLog.d(str, "setMaxSize " + i + ReportingMessage.MessageType.ERROR + i2);
        injectJavaScript("mraid.setMaxSize(" + px2dip(i) + "," + px2dip(i2) + ");");
    }

    private void setOrientationInitialState() {
        Context context = this.context;
        if (context == null || !(context instanceof Activity)) {
            return;
        }
        ((Activity) context).setRequestedOrientation(this.activityInitialOrientation);
    }

    private void setResizeProperties(Map<String, String> map) {
        int i = Integer.parseInt(map.get("width"));
        int i2 = Integer.parseInt(map.get("height"));
        int i3 = Integer.parseInt(map.get("offsetX"));
        int i4 = Integer.parseInt(map.get("offsetY"));
        String str = map.get("customClosePosition");
        boolean z = Boolean.parseBoolean(map.get("allowOffscreen"));
        String strA = p83.a(new StringBuilder(), MRAID_LOG_TAG, "-JS callback");
        StringBuilder sbA = nv2.a(i, i2, "setResizeProperties ", " ", " ");
        gw0.b(i3, i4, " ", " ", sbA);
        sbA.append(str);
        sbA.append(" ");
        sbA.append(z);
        MRAIDLog.d(strA, sbA.toString());
        MRAIDResizeProperties mRAIDResizeProperties = this.resizeProperties;
        mRAIDResizeProperties.width = i;
        mRAIDResizeProperties.height = i2;
        mRAIDResizeProperties.offsetX = i3;
        mRAIDResizeProperties.offsetY = i4;
        mRAIDResizeProperties.customClosePosition = MRAIDResizeProperties.customClosePositionFromString(str);
        this.resizeProperties.allowOffscreen = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResizedViewPosition() {
        if (this.displayMetrics != null) {
            MRAIDLog.d(MRAID_LOG_TAG, "setResizedViewPosition");
            if (this.resizedView == null) {
                return;
            }
            MRAIDResizeProperties mRAIDResizeProperties = this.resizeProperties;
            int i = mRAIDResizeProperties.width;
            int i2 = mRAIDResizeProperties.height;
            int i3 = mRAIDResizeProperties.offsetX;
            int i4 = mRAIDResizeProperties.offsetY;
            int iApplyDimension = (int) TypedValue.applyDimension(1, i, this.displayMetrics);
            int iApplyDimension2 = (int) TypedValue.applyDimension(1, i2, this.displayMetrics);
            int iApplyDimension3 = (int) TypedValue.applyDimension(1, i3, this.displayMetrics);
            int iApplyDimension4 = (int) TypedValue.applyDimension(1, i4, this.displayMetrics);
            Rect rect = this.defaultPosition;
            int i5 = rect.left + iApplyDimension3;
            int i6 = rect.top + iApplyDimension4;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.resizedView.getLayoutParams();
            layoutParams.leftMargin = i5;
            layoutParams.topMargin = i6;
            this.resizedView.setLayoutParams(layoutParams);
            Rect rect2 = this.currentPosition;
            if (i5 == rect2.left && i6 == rect2.top && iApplyDimension == rect2.width() && iApplyDimension2 == this.currentPosition.height()) {
                return;
            }
            Rect rect3 = this.currentPosition;
            rect3.left = i5;
            rect3.top = i6;
            rect3.right = i5 + iApplyDimension;
            rect3.bottom = i6 + iApplyDimension2;
            setCurrentPosition();
        }
    }

    private void setResizedViewSize() {
        if (this.displayMetrics != null) {
            String str = MRAID_LOG_TAG;
            MRAIDLog.d(str, "setResizedViewSize");
            MRAIDResizeProperties mRAIDResizeProperties = this.resizeProperties;
            int i = mRAIDResizeProperties.width;
            int i2 = mRAIDResizeProperties.height;
            MRAIDLog.d(str, "setResizedViewSize " + i + ReportingMessage.MessageType.ERROR + i2);
            this.resizedView.setLayoutParams(new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, (float) i, this.displayMetrics), (int) TypedValue.applyDimension(1, (float) i2, this.displayMetrics)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScreenSize() {
        String str = MRAID_LOG_TAG;
        MRAIDLog.d(str, "setScreenSize");
        Size size = this.screenSize;
        int i = size.width;
        int i2 = size.height;
        MRAIDLog.d(str, "setScreenSize " + i + ReportingMessage.MessageType.ERROR + i2);
        injectJavaScript("mraid.setScreenSize(" + px2dip(i) + "," + px2dip(i2) + ");");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSupportedServices() {
        MRAIDLog.d(MRAID_LOG_TAG, "setSupportedServices");
        injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, " + this.nativeFeatureManager.isCalendarSupported() + ");");
        injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, " + this.nativeFeatureManager.isInlineVideoSupported() + ");");
        injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, " + this.nativeFeatureManager.isSmsSupported() + ");");
        injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, " + this.nativeFeatureManager.isStorePictureSupported() + ");");
        injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, " + this.nativeFeatureManager.isTelSupported() + ");");
        injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.LOCATION, " + this.nativeFeatureManager.isLocationSupported() + ");");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldTriggerClickThrough() {
        return this.wasTouched && !this.wasOpened;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showClose() {
        SimpleTimer simpleTimer = this.mNativeCloseButtonTimer;
        if (simpleTimer != null) {
            simpleTimer.onFinish();
            this.mNativeCloseButtonTimer = null;
        }
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidShowCloseButton();
        }
        showDefaultCloseButton();
        this.isBackClickable = Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDefaultCloseButton() {
        ImageButton imageButton = this.closeRegion;
        if (imageButton != null) {
            Bitmap bitmap = BitmapHelper.toBitmap(imageButton.getContext(), HyBid.getNormalCloseXmlResource(), Integer.valueOf(R.mipmap.close));
            ImageButton imageButton2 = this.closeRegion;
            if (bitmap != null) {
                imageButton2.setImageBitmap(bitmap);
            } else {
                imageButton2.setImageBitmap(BitmapHelper.decodeResource(imageButton2.getContext(), Integer.valueOf(R.mipmap.close)));
            }
            this.closeRegion.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
    }

    private void showEndCard() {
        HyBidEndCardView hyBidEndCardView = this.mEndCardView;
        if (hyBidEndCardView != null) {
            MraidDisplayMode mraidDisplayMode = this.mMraidDisplayMode;
            MraidDisplayMode mraidDisplayMode2 = MraidDisplayMode.END_CARD;
            if (mraidDisplayMode != mraidDisplayMode2) {
                this.mMraidDisplayMode = mraidDisplayMode2;
                hyBidEndCardView.setEndCardViewListener(new HyBidEndCardView.EndCardViewListener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.9
                    @Override // net.pubnative.lite.sdk.views.endcard.HyBidEndCardView.EndCardViewListener
                    public void onClick(String str, Boolean bool, String str2) {
                        MRAIDView.this.wasTouched = true;
                        if (MRAIDView.this.htmlAd != null && !TextUtils.isEmpty(MRAIDView.this.htmlAd.getLink())) {
                            MRAIDView mRAIDView = MRAIDView.this;
                            mRAIDView.open(mRAIDView.htmlAd.getLink());
                        }
                        MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                        if (mRAIDViewListener != null) {
                            mRAIDViewListener.onCustomEndCardClicked();
                        }
                    }

                    @Override // net.pubnative.lite.sdk.views.endcard.HyBidEndCardView.EndCardViewListener
                    public void onClose(Boolean bool) {
                        MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                        if (mRAIDViewListener != null) {
                            mRAIDViewListener.onCustomEndCardClosed();
                        }
                        MRAIDView.this.close();
                    }

                    @Override // net.pubnative.lite.sdk.views.endcard.HyBidEndCardView.EndCardViewListener
                    public void onLoadFail(Boolean bool) {
                        MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                        if (mRAIDViewListener != null) {
                            mRAIDViewListener.onCustomEndCardLoadFail();
                        }
                    }

                    @Override // net.pubnative.lite.sdk.views.endcard.HyBidEndCardView.EndCardViewListener
                    public void onLoadSuccess(Boolean bool) {
                        MRAIDView mRAIDView = MRAIDView.this;
                        if (mRAIDView.listener != null) {
                            mRAIDView.hideContentInfo(mRAIDView);
                            MRAIDView.this.listener.onCustomEndCardLoadSuccess();
                        }
                    }

                    @Override // net.pubnative.lite.sdk.views.endcard.HyBidEndCardView.EndCardViewListener
                    public void onShow(Boolean bool, String str) {
                        if (MRAIDView.this.ctaView != null) {
                            MRAIDView.this.ctaView.setVisibility(8);
                            MRAIDView.this.ctaView.killTimer();
                        }
                        if (MRAIDView.this.mEndCardView != null) {
                            MRAIDView.this.mEndCardView.bringToFront();
                        }
                        MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                        if (mRAIDViewListener != null) {
                            mRAIDViewListener.onCustomEndCardShow(str);
                        }
                    }

                    @Override // net.pubnative.lite.sdk.views.endcard.HyBidEndCardView.EndCardViewListener
                    public void onSkip() {
                    }
                });
                this.mEndCardView.setSkipOffset(new SkipOffset(this.htmlAd.getEndCardCloseDelay().intValue(), true));
                this.mEndCardView.show(this.htmlAd.getEndCardData(), null);
                this.mEndCardView.addOnLayoutChangeListener(new x13(this, (byte) 1));
                this.mEndCardView.showCloseButton(new gr9(this, (byte) 13));
                return;
            }
        }
        if (this.mMraidDisplayMode != MraidDisplayMode.END_CARD || hyBidEndCardView == null) {
            return;
        }
        hyBidEndCardView.resume();
    }

    private void showSkipOrCloseButton() {
        HTMLAd hTMLAd;
        if (this.mEndCardView == null || (hTMLAd = this.htmlAd) == null || TextUtils.isEmpty(hTMLAd.getLink())) {
            MRAIDViewListener mRAIDViewListener = this.listener;
            if (mRAIDViewListener != null) {
                mRAIDViewListener.mraidShowCloseButton();
            }
            this.isBackClickable = Boolean.TRUE;
            return;
        }
        MRAIDViewListener mRAIDViewListener2 = this.listener;
        if (mRAIDViewListener2 != null) {
            mRAIDViewListener2.mraidShowSkipButton();
        }
        this.isBackClickable = Boolean.FALSE;
    }

    private void startClickThroughTimer() {
        HTMLAd hTMLAd = this.htmlAd;
        if (hTMLAd != null) {
            SimpleTimer simpleTimer = new SimpleTimer(hTMLAd.getClickThroughTimer(), new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.10
                @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
                public void onFinish() {
                    if (MRAIDView.this.shouldTriggerClickThrough()) {
                        if (MRAIDView.this.clickThroughListener != null) {
                            MRAIDView.this.clickThroughListener.onClickThroughTriggered();
                        }
                        if (MRAIDView.this.htmlAd != null && !TextUtils.isEmpty(MRAIDView.this.htmlAd.getLink())) {
                            MRAIDView mRAIDView = MRAIDView.this;
                            mRAIDView.open(mRAIDView.htmlAd.getLink());
                        }
                        MRAIDView.this.mClickThroughTimer.pause();
                        MRAIDView.this.mClickThroughTimer.cancel();
                        MRAIDView.this.mClickThroughTimer = null;
                    }
                }

                @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
                public void onTick(long j) {
                }
            }, 10L);
            this.mClickThroughTimer = simpleTimer;
            simpleTimer.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void startSkipTimer() {
        try {
            MRAIDViewListener mRAIDViewListener = this.listener;
            if (mRAIDViewListener != null) {
                mRAIDViewListener.mraidHideSkipButton();
                this.listener.mraidHideCloseButton();
            }
            if (this.htmlAd != null) {
                Integer numDetermineSkipTimerDelay = determineSkipTimerDelay();
                this.mSkipTimeMillis = numDetermineSkipTimerDelay;
                if (numDetermineSkipTimerDelay.intValue() > 0) {
                    if (this.showTimerBeforeEndCard.booleanValue()) {
                        SimpleTimer simpleTimer = new SimpleTimer(numDetermineSkipTimerDelay.intValue(), new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.7
                            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
                            public void onFinish() {
                                MRAIDView.this.handleTimerFinished();
                            }

                            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
                            public void onTick(long j) {
                                if (MRAIDView.this.mSkipCountdownView != null) {
                                    MRAIDView.this.mSkipCountdownView.setProgress((int) (((long) MRAIDView.this.mSkipTimeMillis.intValue()) - j), MRAIDView.this.mSkipTimeMillis.intValue());
                                }
                            }
                        }, 10L);
                        this.mExpirationTimer = simpleTimer;
                        simpleTimer.start();
                    }
                } else if (numDetermineSkipTimerDelay.intValue() == 0) {
                    HyBidEndCardView hyBidEndCardView = this.mEndCardView;
                    MRAIDViewListener mRAIDViewListener2 = this.listener;
                    if (hyBidEndCardView != null) {
                        if (mRAIDViewListener2 != null) {
                            mRAIDViewListener2.mraidShowSkipButton();
                        }
                        this.isBackClickable = Boolean.FALSE;
                    } else {
                        if (mRAIDViewListener2 != null) {
                            mRAIDViewListener2.mraidShowCloseButton();
                        }
                        this.isBackClickable = Boolean.TRUE;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void storePicture(String str) {
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            MRAIDLog.d(MRAID_LOG_TAG + "-JS callback", "storePicture " + strDecode);
            MRAIDNativeFeatureListener mRAIDNativeFeatureListener = this.nativeFeatureListener;
            if (mRAIDNativeFeatureListener != null) {
                mRAIDNativeFeatureListener.mraidNativeFeatureStorePicture(strDecode);
            }
        } catch (UnsupportedEncodingException e) {
            HyBid.reportException((Exception) e);
            Logger.e(MRAID_LOG_TAG, e.getMessage());
        }
    }

    @Deprecated
    private void useCustomClose(String str) {
        MRAIDLog.d(p83.a(new StringBuilder(), MRAID_LOG_TAG, "-JS callback"), "useCustomClose " + str);
        boolean z = Boolean.parseBoolean(str);
        if (this.useCustomClose != z) {
            this.useCustomClose = z;
        }
    }

    public void addViewabilityFriendlyObstruction(View view, BaseFriendlyObstructionPurpose baseFriendlyObstructionPurpose, String str) {
        if (this.mViewabilityFriendlyObstructions == null || view == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.mViewabilityFriendlyObstructions.add(new HyBidViewabilityFriendlyObstruction(view, baseFriendlyObstructionPurpose, str));
    }

    public void applyOrientationProperties() {
        if (this.context instanceof Activity) {
            String str = MRAID_LOG_TAG;
            MRAIDLog.d(str, "applyOrientationProperties " + this.orientationProperties.allowOrientationChange + " " + this.orientationProperties.forceOrientationString());
            Activity activity = (Activity) this.context;
            int i = 0;
            int i2 = getResources().getConfiguration().orientation == 1 ? 1 : 0;
            MRAIDLog.d(str, "currentOrientation ".concat(i2 != 0 ? DtbDeviceDataRetriever.ORIENTATION_PORTRAIT : DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE));
            MRAIDOrientationProperties mRAIDOrientationProperties = this.orientationProperties;
            int i3 = mRAIDOrientationProperties.forceOrientation;
            if (i3 == 0) {
                i = 1;
            } else if (i3 != 1) {
                i = mRAIDOrientationProperties.allowOrientationChange ? -1 : i2;
            }
            activity.setRequestedOrientation(i);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.model.LandingPageHandler.LandingPageCallback
    public void cancelLandingPageBehaviour() {
        CountDownView countDownView = this.mSkipCountdownView;
        if (countDownView != null) {
            countDownView.setVisibility(8);
            this.mSkipCountdownView = null;
        }
        postDelayed(new hwb(this, (byte) 4), 600L);
    }

    public void clearView() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setWebChromeClient(null);
            this.webView.setWebViewClient(null);
            this.webView.loadUrl(AndroidWebViewClient.BLANK_PAGE);
        }
    }

    public void close() {
        MRAIDLog.d(MRAID_LOG_TAG + "-JS callback", "close");
        MRAIDLog.d("hz-m closing wv: webView");
        this.handler.post(new hwb(this, (byte) 2));
    }

    public void closeFromExpanded() {
        FrameLayout frameLayout;
        int i = this.state;
        byte b = 1;
        if (i == 2 || i == 3) {
            this.state = 1;
        }
        MRAIDOrientationProperties mRAIDOrientationProperties = this.orientationProperties;
        if (mRAIDOrientationProperties != null) {
            mRAIDOrientationProperties.allowOrientationChange = true;
        }
        setOrientationInitialState();
        this.isClosing = true;
        this.isExpanded = false;
        RelativeLayout relativeLayout = this.expandedView;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        Context context = this.context;
        if (!(context instanceof Activity) || (frameLayout = (FrameLayout) ((Activity) context).findViewById(android.R.id.content)) == null) {
            return;
        }
        frameLayout.removeView(this.expandedView);
        this.expandedView = null;
        this.closeRegion = null;
        this.handler.post(new hwb(this, (byte) 9));
        WebView webView = this.webViewPart2;
        if (webView == null) {
            if (findViewById(R.id.mraid_ad_view) != null) {
                removeView(this.webView);
            }
            addView(this.webView, 0, new FrameLayout.LayoutParams(-1, -2));
        } else {
            webView.destroy();
            this.webView.setWebChromeClient(this.mraidWebChromeClient);
            this.webView.setWebViewClient(this.mraidWebViewClient);
            MRAIDLog.d("hz-m MRAIDView - closeFromExpanded - setting currentwebview to webView");
            WebView webView2 = this.webView;
            this.currentWebView = webView2;
            webView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        }
        this.handler.post(new hwb(this, b));
    }

    public void closeFromResized() {
        this.state = 1;
        this.isClosing = true;
        removeResizeView();
        addView(this.webView, 0);
        this.handler.post(new hwb(this, (byte) 8));
    }

    public void destroy() {
        if (this.webView != null) {
            MRAIDLog.i("Destroying Main WebView");
            this.webView.destroy();
        }
        if (this.webViewPart2 != null) {
            MRAIDLog.i("Destroying Secondary WebView");
            this.webViewPart2.destroy();
        }
        RelativeLayout relativeLayout = this.expandedView;
        if (relativeLayout != null) {
            ViewGroup viewGroup = (ViewGroup) relativeLayout.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.expandedView);
            }
            this.expandedView = null;
        }
        this.currentWebView = null;
        this.contentInfoAdded = false;
        SimpleTimer simpleTimer = this.mExpirationTimer;
        if (simpleTimer != null) {
            simpleTimer.onFinish();
            this.mExpirationTimer = null;
        }
        SimpleTimer simpleTimer2 = this.mNativeCloseButtonTimer;
        if (simpleTimer2 != null) {
            simpleTimer2.onFinish();
            this.mNativeCloseButtonTimer = null;
        }
    }

    @Deprecated
    public void expand(String str) {
        if (this.isExpandEnabled && this.wasTouched) {
            expandCreative(str, false, Boolean.FALSE);
        }
    }

    public void expandContentInfo(String str) {
        decodeURL(str, false);
    }

    public void expandHelper(WebView webView) {
        applyOrientationProperties();
        forceFullScreen();
        RelativeLayout relativeLayout = new RelativeLayout(this.context);
        this.expandedView = relativeLayout;
        relativeLayout.addView(webView, new RelativeLayout.LayoutParams(-1, -1));
        if (this.isInterstitial) {
            addContentInfo(this.expandedView);
        }
        addCloseRegion(this.expandedView);
        setCloseRegionPosition(this.expandedView);
        MRAIDLog.d("hz-m MRAIDView - expandHelper - adding contentview to activity " + this.context);
        this.showActivity.addContentView(this.expandedView, new RelativeLayout.LayoutParams(-1, -1));
        this.isExpandingFromDefault = true;
        this.isExpanded = true;
    }

    public void fireExposureChangeEvent() {
        double d = this.isViewable ? 100.0d : 0.0d;
        MRAIDLog.d(MRAID_LOG_TAG, "fireExposureChangeEvent");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ReportingMessage.MessageType.ERROR, getX());
            jSONObject.put("y", getY());
            jSONObject.put("width", (((double) getWidth()) * d) / 100.0d);
            jSONObject.put("height", (((double) getHeight()) * d) / 100.0d);
        } catch (JSONException e) {
            HyBid.reportException((Exception) e);
            Logger.e(MRAID_LOG_TAG, e.getMessage());
        }
        injectJavaScript("mraid.fireExposureChangeEvent(" + d + "," + jSONObject + ",null);");
    }

    public void fireReadyEvent() {
        MRAIDLog.d(MRAID_LOG_TAG, "fireReadyEvent");
        injectJavaScript("mraid.fireReadyEvent();");
    }

    public void fireStateChangeEvent() {
        MRAIDLog.d(MRAID_LOG_TAG, "fireStateChangeEvent");
        injectJavaScript("mraid.fireStateChangeEvent('" + new String[]{"loading", Reporting.Key.END_CARD_TYPE_DEFAULT, "expanded", "resized", "hidden"}[this.state] + "');");
    }

    public void fireViewableChangeEvent() {
        MRAIDLog.d(MRAID_LOG_TAG, "fireViewableChangeEvent");
        injectJavaScript("mraid.fireViewableChangeEvent(" + this.isViewable + ");");
    }

    public int getState() {
        return this.state;
    }

    public void handleNativeCloseButtonDelay() {
        SimpleTimer simpleTimer = new SimpleTimer(this.mNativeCloseButtonDelay.intValue(), new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.mraid.MRAIDView.1
            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onFinish() {
                MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                if (mRAIDViewListener != null) {
                    mRAIDViewListener.mraidShowCloseButton();
                }
                MRAIDView.this.showDefaultCloseButton();
                MRAIDView.this.isBackClickable = Boolean.TRUE;
            }

            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onTick(long j) {
            }
        }, 1000L);
        this.mNativeCloseButtonTimer = simpleTimer;
        simpleTimer.start();
    }

    @Override // net.pubnative.lite.sdk.mraid.model.LandingPageHandler.LandingPageCallback
    public void hideCountDownTimer() {
        CountDownView countDownView = this.mSkipCountdownView;
        if (countDownView != null) {
            countDownView.setVisibility(8);
        }
    }

    public boolean isExpanded() {
        return this.isExpanded;
    }

    public boolean isLoaded() {
        return this.isPageFinished;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        MRAIDLog.d(MRAID_LOG_TAG, "onAttachedToWindow");
        super.onAttachedToWindow();
    }

    public boolean onBackPressed() {
        MRAIDLog.d("hz-m MRAIDView - onBackPressed");
        int i = this.state;
        if (i == 0 || i == 4) {
            MRAIDLog.d("hz-m MRAIDView - onBackPressed - loading or hidden");
            return false;
        }
        if (!this.isBackClickable.booleanValue()) {
            return true;
        }
        close();
        return true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        MRAIDLog.d(MRAID_LOG_TAG, "onConfigurationChanged ".concat(configuration.orientation == 1 ? DtbDeviceDataRetriever.ORIENTATION_PORTRAIT : DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE));
        WindowManager windowManager = (WindowManager) this.context.getSystemService("window");
        if (windowManager != null) {
            windowManager.getDefaultDisplay().getMetrics(this.displayMetrics);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        MRAIDLog.d(MRAID_LOG_TAG, "onDetachedFromWindow");
        stopAdSession();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        String str = MRAID_LOG_TAG;
        StringBuilder sb = new StringBuilder("onLayout (");
        ti2.c(sb, this.state, ") ", z, " ");
        gw0.b(i, i2, " ", " ", sb);
        sb.append(i3);
        sb.append(" ");
        sb.append(i4);
        MRAIDLog.w(str, sb.toString());
        if (this.isForcingFullScreen) {
            MRAIDLog.d(str, "onLayout ignored");
            return;
        }
        int i5 = this.state;
        byte b = 3;
        if (i5 == 2 || i5 == 3) {
            calculateScreenSize();
            calculateMaxSize();
        }
        if (this.isClosing) {
            this.isClosing = false;
            this.currentPosition = new Rect(this.defaultPosition);
            setCurrentPosition();
        } else {
            calculatePosition(false);
        }
        if (this.state == 3 && z) {
            this.handler.post(new hwb(this, b));
        }
        this.isLaidOut = true;
        onLayoutCompleted();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.gestureDetector.onTouchEvent(motionEvent)) {
            motionEvent.setAction(3);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        MRAIDLog.d(MRAID_LOG_TAG, "onVisibilityChanged " + getVisibilityString(i));
        setViewable(i);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        int visibility = getVisibility();
        MRAIDLog.d(MRAID_LOG_TAG, "onWindowVisibilityChanged " + getVisibilityString(i) + " (actual " + getVisibilityString(visibility) + ")");
        setViewable(visibility);
    }

    public void pause() {
        SimpleTimer simpleTimer = this.mExpirationTimer;
        if (simpleTimer != null) {
            simpleTimer.pause();
        }
        SimpleTimer simpleTimer2 = this.mNativeCloseButtonTimer;
        if (simpleTimer2 != null) {
            simpleTimer2.pause();
        }
        SimpleTimer simpleTimer3 = this.mAntilockTimer;
        if (simpleTimer3 != null) {
            simpleTimer3.pause();
        }
        HyBidEndCardView hyBidEndCardView = this.mEndCardView;
        if (hyBidEndCardView != null) {
            hyBidEndCardView.pause();
        }
        SimpleTimer simpleTimer4 = this.mClickThroughTimer;
        if (simpleTimer4 != null) {
            simpleTimer4.pause();
        }
        HyBidCTAView hyBidCTAView = this.ctaView;
        if (hyBidCTAView != null) {
            hyBidCTAView.pause();
        }
    }

    public void resume() {
        if (this.mMraidDisplayMode == MraidDisplayMode.END_CARD) {
            showEndCard();
            return;
        }
        SimpleTimer simpleTimer = this.mExpirationTimer;
        if (simpleTimer != null) {
            simpleTimer.resume();
        }
        SimpleTimer simpleTimer2 = this.mNativeCloseButtonTimer;
        if (simpleTimer2 != null) {
            simpleTimer2.resume();
        }
        SimpleTimer simpleTimer3 = this.mAntilockTimer;
        if (simpleTimer3 != null) {
            simpleTimer3.resume();
        }
        HyBidEndCardView hyBidEndCardView = this.mEndCardView;
        if (hyBidEndCardView != null) {
            hyBidEndCardView.resume();
        }
        SimpleTimer simpleTimer4 = this.mClickThroughTimer;
        if (simpleTimer4 != null) {
            simpleTimer4.resume();
        }
        HyBidCTAView hyBidCTAView = this.ctaView;
        if (hyBidCTAView != null) {
            hyBidCTAView.resume();
        }
        this.mMraidDisplayMode = MraidDisplayMode.AD;
    }

    public void setCloseLayoutListener(MRAIDViewCloseLayoutListener mRAIDViewCloseLayoutListener) {
        this.closeLayoutListener = mRAIDViewCloseLayoutListener;
    }

    public void setHtmlAd(HTMLAd hTMLAd) {
        this.htmlAd = hTMLAd;
        if (hTMLAd == null) {
            return;
        }
        LandingPageHandler landingPage = hTMLAd.getLandingPage();
        if (landingPage != null && landingPage.isLandingPageEnabled().booleanValue()) {
            landingPage.setCallback(this);
            return;
        }
        if (hTMLAd.getClickThroughTimerListener() != null) {
            this.clickThroughListener = hTMLAd.getClickThroughTimerListener();
        }
        if (hTMLAd.shouldInitEndCardView()) {
            initEndCardView(hTMLAd.hasReducedCloseSize());
        }
        if (hTMLAd.isCustomCTAEnabled().booleanValue()) {
            initCustomCta();
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.model.LandingPageHandler.LandingPageCallback
    public void setLandingPageSkipTimer() {
        SimpleTimer simpleTimer = this.mNativeCloseButtonTimer;
        if (simpleTimer != null) {
            simpleTimer.cancel();
            this.mNativeCloseButtonTimer = null;
            postDelayed(new hwb(this, (byte) 7), 500L);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.model.LandingPageHandler.LandingPageCallback
    public void setLandingPageUseCustomClose(boolean z) {
        this.useCustomClose = z;
    }

    public void setOrientationProperties(Map<String, String> map) {
        boolean z = Boolean.parseBoolean(map.get("allowOrientationChange"));
        String str = map.get("forceOrientation");
        MRAIDLog.d(p83.a(new StringBuilder(), MRAID_LOG_TAG, "-JS callback"), "setOrientationProperties " + z + " " + str);
        MRAIDOrientationProperties mRAIDOrientationProperties = this.orientationProperties;
        mRAIDOrientationProperties.allowOrientationChange = z;
        mRAIDOrientationProperties.forceOrientation = MRAIDOrientationProperties.forceOrientationFromString(str);
        if ((this instanceof MRAIDInterstitial) || this.state == 2) {
            applyOrientationProperties();
        }
    }

    public void setSkipOffset(Integer num) {
        this.mSkipTimeMillis = Integer.valueOf(num.intValue() * 1000);
    }

    public void setUseCustomClose(Boolean bool) {
        if (this.useCustomClose != bool.booleanValue()) {
            this.useCustomClose = bool.booleanValue();
        }
    }

    public void setViewable(int i) {
        post(new ob0((Object) this, i, (byte) 8));
    }

    public void showAsInterstitial(Activity activity, Boolean bool, OnExpandCreativeFailListener onExpandCreativeFailListener) {
        MRAIDLog.d("hz-m MRAIDVIEW - showAsInterstitial");
        this.showActivity = activity;
        expand(null, bool, onExpandCreativeFailListener);
    }

    @Override // net.pubnative.lite.sdk.mraid.model.LandingPageHandler.LandingPageCallback
    public void showCountDownTimer() {
        HTMLAd hTMLAd;
        if (this.mSkipCountdownView == null || (hTMLAd = this.htmlAd) == null || hTMLAd.getLandingPage() == null || this.htmlAd.getLandingPage().isTimerFinished()) {
            return;
        }
        this.mSkipCountdownView.setVisibility(0);
    }

    public void skipButtonClicked() {
        this.wasTouched = true;
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidHideSkipButton();
        }
        cancelClickThroughTimer();
        showEndCard();
    }

    public void stopAdSession() {
        HyBidViewabilityWebAdSession hyBidViewabilityWebAdSession = this.mViewabilityAdSession;
        if (hyBidViewabilityWebAdSession != null) {
            hyBidViewabilityWebAdSession.stopAdSession();
            this.mViewabilityAdSession = null;
        }
    }

    public void unload() {
        MRAIDLog.d(MRAID_LOG_TAG + "-JS callback", "unload");
        MRAIDLog.d("hz-m unload wv: webView");
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidViewError(this);
        }
    }

    public void showAsInterstitial(Activity activity, Boolean bool, OnExpandCreativeFailListener onExpandCreativeFailListener, String str) {
        MRAIDLog.d("hz-m MRAIDVIEW - showAsInterstitial");
        this.showActivity = activity;
        expand(str, bool, onExpandCreativeFailListener);
    }

    public void expand(String str, Boolean bool, OnExpandCreativeFailListener onExpandCreativeFailListener) {
        expandCreative(str, false, bool, onExpandCreativeFailListener);
    }

    public void onLayoutCompleted() {
    }

    public void injectJavaScript(String str) {
        injectJavaScript(this.currentWebView, str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class MRAIDWebViewClient extends WebViewClient {
        private MRAIDWebViewClient() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$1() {
            MRAIDView mRAIDView = MRAIDView.this;
            StringBuilder sb = new StringBuilder("mraid.setPlacementType('");
            sb.append(MRAIDView.this.isInterstitial ? "interstitial" : POBCommonConstants.BANNER_PLACEMENT_TYPE);
            sb.append("');");
            mRAIDView.injectJavaScript(sb.toString());
            MRAIDView.this.setSupportedServices();
            MRAIDView.this.setEnvironmentVariables();
            MRAIDView.this.setLocation();
            MRAIDView.this.setScreenSize();
            MRAIDView.this.setDefaultPosition();
            MRAIDLog.d(MRAIDView.MRAID_LOG_TAG, "calling fireStateChangeEvent 2");
            MRAIDView.this.fireStateChangeEvent();
            MRAIDView.this.fireReadyEvent();
            MRAIDView mRAIDView2 = MRAIDView.this;
            mRAIDView2.setViewable(mRAIDView2.isViewable ? 0 : 8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$shouldInterceptRequest$2() {
            MRAIDView.injectJavaScript(MRAIDView.this.webView, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;");
        }

        @Override // android.webkit.WebViewClient
        public void onPageCommitVisible(WebView webView, String str) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onPageCommitVisibile");
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (MRAIDView.this.hasLandingPage()) {
                MRAIDView.this.handleSetCustomisationInjection();
            }
            MRAIDView.this.cancelAntilockTimer();
            MRAIDLog.d(MRAIDView.MRAID_LOG_TAG, "onPageFinished: " + str);
            MRAIDView mRAIDView = MRAIDView.this;
            byte b = 0;
            if (mRAIDView.state == 0) {
                mRAIDView.isPageFinished = true;
                boolean z = mRAIDView.isExpandEnabled;
                MRAIDView mRAIDView2 = MRAIDView.this;
                MRAIDView mRAIDView3 = MRAIDView.this;
                if (z) {
                    StringBuilder sb = new StringBuilder("mraid.setPlacementType('");
                    sb.append(mRAIDView3.isInterstitial ? "interstitial" : POBCommonConstants.BANNER_PLACEMENT_TYPE);
                    sb.append("');");
                    mRAIDView2.injectJavaScript(sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder("mraid.setPlacementType('");
                    sb2.append(mRAIDView3.isInterstitial ? "interstitial" : "");
                    sb2.append("');");
                    mRAIDView2.injectJavaScript(sb2.toString());
                }
                MRAIDView.this.setEnvironmentVariables();
                MRAIDView.this.setSupportedServices();
                MRAIDView.this.setLocation();
                MRAIDView mRAIDView4 = MRAIDView.this;
                if (mRAIDView4.isLaidOut) {
                    mRAIDView4.setScreenSize();
                    MRAIDView.this.setMaxSize();
                    MRAIDView.this.setCurrentPosition();
                    MRAIDView.this.setDefaultPosition();
                    boolean z2 = MRAIDView.this.isInterstitial;
                    MRAIDView mRAIDView5 = MRAIDView.this;
                    if (z2) {
                        mRAIDView5.showAsInterstitial(mRAIDView5.showActivity, Boolean.FALSE, null);
                    } else {
                        mRAIDView5.state = 1;
                        mRAIDView5.fireStateChangeEvent();
                        MRAIDView.this.fireReadyEvent();
                        MRAIDView mRAIDView6 = MRAIDView.this;
                        mRAIDView6.setViewable(mRAIDView6.isViewable ? 0 : 8);
                    }
                }
                if (!MRAIDView.this.isInterstitial) {
                    MRAIDView mRAIDView7 = MRAIDView.this;
                    mRAIDView7.addContentInfo(mRAIDView7);
                }
                MRAIDView mRAIDView8 = MRAIDView.this;
                if (mRAIDView8.listener != null && !mRAIDView8.webViewLoaded) {
                    if (MRAIDView.this.mViewabilityAdSession != null) {
                        MRAIDView.this.mViewabilityAdSession.initAdSession(webView, false);
                        if (MRAIDView.this.contentInfo != null && MRAIDView.this.contentInfoAdded) {
                            MRAIDView mRAIDView9 = MRAIDView.this;
                            mRAIDView9.addViewabilityFriendlyObstruction(mRAIDView9.contentInfo, BaseFriendlyObstructionPurpose.OTHER, FriendlyObstructionReasonConstants.CONTENT_INFO_OBSTRUCTION_REASON);
                            if (MRAIDView.this.mViewabilityFriendlyObstructions != null) {
                                for (HyBidViewabilityFriendlyObstruction hyBidViewabilityFriendlyObstruction : MRAIDView.this.mViewabilityFriendlyObstructions) {
                                    if (MRAIDView.this.mViewabilityAdSession != null) {
                                        MRAIDView.this.mViewabilityAdSession.addFriendlyObstruction(hyBidViewabilityFriendlyObstruction.getView(), hyBidViewabilityFriendlyObstruction.getPurpose(), hyBidViewabilityFriendlyObstruction.getReason());
                                    }
                                }
                            }
                        }
                        MRAIDView.this.webViewLoaded = true;
                        if (MRAIDView.this.mViewabilityAdSession != null) {
                            MRAIDView.this.mViewabilityAdSession.fireLoaded();
                            MRAIDView.this.mViewabilityAdSession.fireImpression();
                        }
                    }
                    MRAIDView mRAIDView10 = MRAIDView.this;
                    mRAIDView10.listener.mraidViewLoaded(mRAIDView10);
                    MRAIDView.this.mSkipCountdownView = new CountDownViewFactory().createCountdownView(MRAIDView.this.context, MRAIDView.COUNTDOWN_STYLE_DEFAULT, MRAIDView.this);
                    MRAIDView mRAIDView11 = MRAIDView.this;
                    mRAIDView11.addView(mRAIDView11.mSkipCountdownView);
                    MRAIDView.this.mSkipCountdownView.setVisibility(8);
                    MRAIDView mRAIDView12 = MRAIDView.this;
                    mRAIDView12.postDelayed(new a(mRAIDView12, (byte) 2), 500L);
                    MRAIDView.this.handleShowingCTA();
                }
            }
            if (MRAIDView.this.isExpandingPart2) {
                MRAIDView.this.isExpandingPart2 = false;
                MRAIDView.this.handler.post(new a(this, b));
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onPageStarted");
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedClientCertRequest");
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedError code: " + webResourceError.getErrorCode());
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedError: " + ((Object) webResourceError.getDescription()));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedHttpAuthRequest");
            httpAuthHandler.cancel();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedHttpError");
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedLoginRequest");
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onReceivedSslError");
            if (sslErrorHandler != null) {
                sslErrorHandler.cancel();
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onRenderProcessGone");
            MRAIDView mRAIDView = MRAIDView.this;
            MRAIDViewListener mRAIDViewListener = mRAIDView.listener;
            if (mRAIDViewListener == null) {
                return true;
            }
            mRAIDViewListener.mraidViewError(mRAIDView);
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onScaleChanged(WebView webView, float f, float f2) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onScaleChanged");
        }

        @Override // android.webkit.WebViewClient
        public void onTooManyRedirects(WebView webView, Message message, Message message2) {
            message.sendToTarget();
            MRAIDLog.d("hz-m MRAIDView WebViewClient - onTooManyRedirects");
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
                String string = webResourceRequest.getUrl().toString();
                MRAIDLog.d("hz-m shouldInterceptRequest - " + string);
                if (string.contains("mraid.js")) {
                    MRAIDLog.d("hz-m shouldInterceptRequest - intercepting mraid - ".concat(string));
                    MRAIDView.this.handler.post(new a(this, (byte) 1));
                    return new WebResourceResponse("application/javascript", "UTF-8", MRAIDView.this.getMraidJsStream());
                }
            }
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
            MRAIDLog.d("hz-m MRAIDView WebViewClient - shouldOverrideKeyEvent");
            return false;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            MRAIDLog.d(MRAIDView.MRAID_LOG_TAG, "shouldOverrideUrlLoading: " + str);
            if (MRAIDView.this.htmlAd != null && MRAIDView.this.htmlAd.getLandingPage() != null && MRAIDView.this.htmlAd.getLandingPage().isFinalPage()) {
                MRAIDView.this.cancelLandingPageBehaviour();
            }
            Uri uri = Uri.parse(str);
            if ("https".equalsIgnoreCase(uri.getScheme()) && "customendcard.verve.com".equalsIgnoreCase(uri.getHost()) && "/replay".equals(uri.getPath())) {
                MRAIDViewListener mRAIDViewListener = MRAIDView.this.listener;
                if (mRAIDViewListener != null) {
                    mRAIDViewListener.onReplayClicked();
                }
                return true;
            }
            if (str.startsWith("mraid://")) {
                MRAIDView.this.parseCommandUrl(str);
            } else if (str.startsWith("verveadexperience://")) {
                boolean zContains = str.contains("setRedirectionUrl");
                MRAIDView mRAIDView = MRAIDView.this;
                if (zContains) {
                    mRAIDView.parseRedirectionUrl(str);
                } else if (mRAIDView.htmlAd != null && MRAIDView.this.htmlAd.getLandingPage() != null && MRAIDView.this.htmlAd.getLandingPage().isLandingPageEnabled().booleanValue()) {
                    MRAIDView.this.htmlAd.getLandingPage().parseAdExperienceUrl(str);
                }
            } else {
                if (MRAIDView.this.hasLandingPage() && !MRAIDView.this.htmlAd.getLandingPage().isFinalPage()) {
                    return false;
                }
                boolean zIsVerveCustomExpand = MRAIDView.this.isVerveCustomExpand(str);
                MRAIDView mRAIDView2 = MRAIDView.this;
                if (zIsVerveCustomExpand) {
                    mRAIDView2.expandCreative(str, true, Boolean.FALSE, null);
                } else {
                    boolean zIsCloseSignal = mRAIDView2.isCloseSignal(str);
                    MRAIDView mRAIDView3 = MRAIDView.this;
                    if (zIsCloseSignal) {
                        mRAIDView3.closeOnMainThread();
                    } else {
                        boolean z = mRAIDView3.mIsExpanding;
                        MRAIDView mRAIDView4 = MRAIDView.this;
                        if (z) {
                            mRAIDView4.mIsExpanding = false;
                            return false;
                        }
                        try {
                            mRAIDView4.open(URLEncoder.encode(str, "UTF-8"));
                        } catch (UnsupportedEncodingException e) {
                            Logger.e(MRAIDView.MRAID_LOG_TAG, e.getMessage());
                        }
                    }
                }
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            MRAIDLog.d(MRAIDView.MRAID_LOG_TAG, "onReceivedError: " + str);
            super.onReceivedError(webView, i, str, str2);
        }
    }

    private void expandCreative(String str, boolean z, Boolean bool) {
        expandCreative(str, z, bool, null);
    }
}
