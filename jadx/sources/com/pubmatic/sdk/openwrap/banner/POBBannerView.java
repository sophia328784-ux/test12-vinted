package com.pubmatic.sdk.openwrap.banner;

import android.content.Context;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.OpenWrapSDK;
import com.pubmatic.sdk.common.OpenWrapSDKConfig;
import com.pubmatic.sdk.common.OpenWrapSDKInitializer;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.base.POBAdRendererListener;
import com.pubmatic.sdk.common.base.POBBaseBidder;
import com.pubmatic.sdk.common.base.POBBidderListener;
import com.pubmatic.sdk.common.base.POBBidding;
import com.pubmatic.sdk.common.base.POBBidsProvider;
import com.pubmatic.sdk.common.cache.POBCacheManager;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBAdResponse;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import com.pubmatic.sdk.common.network.POBNetworkMonitor;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.common.ui.POBBannerRendering;
import com.pubmatic.sdk.common.utility.POBLooper;
import com.pubmatic.sdk.common.utility.POBTimeoutHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.openwrap.core.POBAdsHelper;
import com.pubmatic.sdk.openwrap.core.POBBanner;
import com.pubmatic.sdk.openwrap.core.POBBaseAdInteractionListener;
import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBBidEvent;
import com.pubmatic.sdk.openwrap.core.POBBidEventListener;
import com.pubmatic.sdk.openwrap.core.POBBiddingManager;
import com.pubmatic.sdk.openwrap.core.POBExtBidHandler;
import com.pubmatic.sdk.openwrap.core.POBImpression;
import com.pubmatic.sdk.openwrap.core.POBOWPartnerHelper;
import com.pubmatic.sdk.openwrap.core.POBRenderer;
import com.pubmatic.sdk.openwrap.core.POBRequest;
import com.pubmatic.sdk.openwrap.core.POBVideo;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import defpackage.q60;
import defpackage.sp3;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBBannerView extends FrameLayout implements POBBidEvent {
    private static final POBAdSize D = POBAdSize.BANNER_SIZE_300x250;
    private static boolean E;
    private static final FrameLayout.LayoutParams F;
    private POBCacheManager A;
    private POBBiddingHost B;
    private Map C;
    private boolean a;
    private View b;
    private int c;
    private int d;
    private boolean e;
    private POBBaseBidder f;
    private POBRequest g;
    private POBTimeoutHandler h;
    private POBBannerEvent i;
    private POBBaseAdInteractionListener j;
    private POBBannerViewListener k;
    private View l;
    private boolean m;
    private POBAdState n;
    private POBLooper o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private POBBannerEventListener f597p;
    private POBAdRendererListener q;
    private POBLooper.LooperListener r;
    private POBBannerRendering s;
    private boolean t;
    private POBBannerRendering u;
    private POBBidEventListener v;
    private POBAdResponse w;
    private POBAdFormat x;
    private View y;
    private boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum POBAdState {
        DEFAULT,
        LOAD_DEFERRED,
        LOADING,
        WAITING,
        WAITING_FOR_REFRESH,
        CREATIVE_LOADING,
        RENDERED,
        WAITING_FOR_AS_RESPONSE
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements OpenWrapSDKInitializer.Listener {
        public a() {
        }

        @Override // com.pubmatic.sdk.common.OpenWrapSDKInitializer.Listener
        public void onFailure(POBError pOBError) {
            POBBannerView.this.e = true;
            POBLog.error("POBBannerView", "OpenWrap SDK initialization failed with error : " + pOBError, new Object[0]);
            if (POBBannerView.this.n == POBAdState.LOAD_DEFERRED) {
                POBBannerView.this.a(pOBError);
            }
        }

        @Override // com.pubmatic.sdk.common.OpenWrapSDKInitializer.Listener
        public void onSuccess() {
            POBBannerView.this.e = true;
            POBLog.verbose("POBBannerView", "OpenWrap SDK initialization successful", new Object[0]);
            if (POBBannerView.this.n == POBAdState.LOAD_DEFERRED) {
                POBBannerView.this.s();
                POBBannerView.this.j();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements POBTimeoutHandler.POBTimeoutHandlerListener {
        public b() {
        }

        @Override // com.pubmatic.sdk.common.utility.POBTimeoutHandler.POBTimeoutHandlerListener
        public void onTimeout() {
            if (POBBannerView.this.n == POBAdState.LOAD_DEFERRED) {
                POBBannerView.this.j();
            }
        }
    }

    static {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        F = layoutParams;
        layoutParams.gravity = 17;
    }

    public POBBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.x = POBAdFormat.BANNER;
        this.z = false;
        this.B = POBBiddingHost.UNKNOWN;
        this.C = yi0.b();
        this.n = POBAdState.DEFAULT;
    }

    private POBBaseBidder a(POBRequest pOBRequest) {
        POBProfileInfo profileInfo;
        if (this.f == null) {
            a aVar = null;
            if (this.A != null) {
                profileInfo = this.A.getProfileInfo(String.valueOf(pOBRequest.getProfileId()));
            } else {
                profileInfo = null;
            }
            POBBiddingManager pOBBiddingManager = new POBBiddingManager(POBOWPartnerHelper.createPOBManager(getAppContext(), pOBRequest, profileInfo));
            this.f = pOBBiddingManager;
            pOBBiddingManager.setBidderListener(new f(this, aVar));
        }
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    public boolean b() {
        boolean z;
        String str;
        String str2;
        if (!POBNetworkMonitor.isNetworkAvailable(getAppContext())) {
            str2 = "Network not available";
        } else if (!isAttachedToWindow()) {
            str2 = "Banner ad is not attached";
        } else if (!hasWindowFocus()) {
            str2 = "Banner ad is not in active screen";
        } else if (isShown()) {
            z = true;
            if (POBUtils.isViewVisible(this, 1)) {
                if (E) {
                    str2 = "Banner view is in background";
                } else {
                    str = null;
                }
                if (!z) {
                    POBLog.warn("POBBannerView", q60.a(str, ", refreshing banner ad after %s secs."), Integer.valueOf(this.c));
                    return z;
                }
                Locale.getDefault();
                POBLog.warn("POBBannerView", sp3.a(POBUtils.getViewVisiblePixel(this), " pixel of Banner ad is visible"), new Object[0]);
                return z;
            }
            Locale.getDefault();
            str2 = "Banner ad visibility is less than 1 pixel";
        } else {
            str2 = "Banner ad is not shown or visible";
        }
        str = str2;
        z = false;
        if (!z) {
            POBLog.warn("POBBannerView", q60.a(str, ", refreshing banner ad after %s secs."), Integer.valueOf(this.c));
            return z;
        }
        Locale.getDefault();
        POBLog.warn("POBBannerView", sp3.a(POBUtils.getViewVisiblePixel(this), " pixel of Banner ad is visible"), new Object[0]);
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            E = false;
            POBLooper pOBLooper = this.o;
            if (pOBLooper != null) {
                pOBLooper.resume();
            }
            this.a = false;
            k();
            View view = this.b;
            if (view != null) {
                if (this.m) {
                    e(view);
                    POBAdResponse pOBAdResponse = this.w;
                    POBBid pOBBid = pOBAdResponse != null ? (POBBid) pOBAdResponse.getWinningBid() : null;
                    if (pOBBid != null && !pOBBid.isVideo()) {
                        a(this.c);
                    }
                } else {
                    d(view);
                }
                this.b = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        POBLog.debug("POBBannerView", "Show ad for %s", "Ad Server");
        POBBid winningBid = POBBiddingManager.getWinningBid(this.w);
        if (winningBid != null) {
            POBUtils.logBidWinningStatus(winningBid.hasWon(), winningBid.getPartnerName());
        } else {
            POBLog.debug("POBBannerView", "AdServerWin", new Object[0]);
        }
        c(view);
        a(view);
        a(this.c);
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.w = null;
        this.m = false;
        setAdServerViewVisibility(false);
        if (this.g == null) {
            b(new POBError(1001, "Missing ad request parameters. Please check."));
            POBLog.error("POBBannerView", "Missing ad request parameters. Please check.", new Object[0]);
            return;
        }
        setState(POBAdState.LOADING);
        POBImpression impression = POBAdsHelper.getImpression(this.g);
        if (impression != null) {
            POBAdsHelper.updateAppInstallStatusSignals(getAppContext(), impression);
        }
        a(this.g).requestBid();
    }

    private void f() {
        setState(POBAdState.DEFAULT);
        POBLooper pOBLooper = this.o;
        if (pOBLooper != null) {
            pOBLooper.destroy();
        }
        POBBaseBidder pOBBaseBidder = this.f;
        if (pOBBaseBidder != null) {
            pOBBaseBidder.setBidderListener(null);
            this.f.destroy();
            this.f = null;
        }
    }

    private void g() {
        POBBannerRendering pOBBannerRendering = this.s;
        if (pOBBannerRendering != null) {
            pOBBannerRendering.setAdRendererListener(null);
            this.s.destroy();
            this.s = null;
        }
        POBBannerRendering pOBBannerRendering2 = this.u;
        if (pOBBannerRendering2 != null) {
            pOBBannerRendering2.setAdRendererListener(null);
            this.u.destroy();
            this.u = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getAppContext() {
        return getContext().getApplicationContext();
    }

    @NonNull
    private String getImpressionId() {
        return UUID.randomUUID().toString();
    }

    private void h() {
        setState(POBAdState.LOADING);
        POBAdResponse pOBAdResponse = this.w;
        if (pOBAdResponse != null) {
            this.w = new POBAdResponse.Builder(pOBAdResponse).setWinningBid(null).build();
        }
        if (this.i != null) {
            POBLog.info("POBBannerView", "Proceeding with bid. Ad server integration is ".concat(this.i.getClass().getSimpleName()), new Object[0]);
        }
        a((POBBid) null);
    }

    private boolean i() {
        return this.c > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.n = POBAdState.LOADING;
        this.t = false;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAdClosed(this);
        }
    }

    private void l() {
        Trace.endSection();
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAdReceived(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAdClicked(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAdImpression(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAdOpened(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAppLeaving(this);
        }
    }

    private void q() {
        ViewGroup viewGroup;
        View view = this.y;
        if (view == null || (viewGroup = (ViewGroup) view.getParent()) == null) {
            return;
        }
        viewGroup.removeView(this.y);
        this.y = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        View view = this.l;
        if (view != null) {
            removeView(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        POBTimeoutHandler pOBTimeoutHandler = this.h;
        if (pOBTimeoutHandler != null) {
            pOBTimeoutHandler.cancel();
        }
        this.h = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdServerViewVisibility(boolean z) {
        POBLog.info("POBBannerView", "is adserverview available %s", this.y);
        View view = this.y;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRefreshInterval(@Nullable POBBid pOBBid) {
        if (pOBBid != null) {
            setRefreshInterval(pOBBid.getRefreshInterval());
        } else {
            setRefreshInterval(this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(@NonNull POBAdState pOBAdState) {
        this.n = pOBAdState;
    }

    private void t() {
        POBLog.debug("POBBannerView", "scheduleDelay until init completed.", new Object[0]);
        POBTimeoutHandler pOBTimeoutHandler = new POBTimeoutHandler(new b());
        this.h = pOBTimeoutHandler;
        pOBTimeoutHandler.start(500L);
    }

    private void u() {
        if (i()) {
            setState(POBAdState.WAITING_FOR_REFRESH);
        } else {
            setState(POBAdState.DEFAULT);
        }
    }

    public void addExtraInfo(@NonNull String str, @NonNull Object obj) {
        if ("admob_watermark".equals(str) && (obj instanceof String)) {
            this.C.put(str, obj);
        } else {
            POBLog.warn("POBBannerView", "Received invalid key %s for extra info", str);
        }
    }

    public void destroy() {
        POBLog.debug("POBBannerView", "destroy invoked.", new Object[0]);
        s();
        f();
        this.o = null;
        this.b = null;
        g();
        POBBannerEvent pOBBannerEvent = this.i;
        if (pOBBannerEvent != null) {
            pOBBannerEvent.destroy();
        }
        this.k = null;
        this.q = null;
        this.r = null;
        this.f597p = null;
        this.y = null;
    }

    public boolean forceRefresh() {
        if (!a()) {
            return false;
        }
        f();
        loadAd();
        return true;
    }

    @Nullable
    public POBRequest getAdRequest() {
        POBRequest pOBRequest = this.g;
        if (pOBRequest != null) {
            return pOBRequest;
        }
        POBLog.warn("POBBannerView", "Please call POBBannerView.init() before calling getAdRequest()", new Object[0]);
        return null;
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    @Nullable
    public POBBid getBid() {
        return POBBiddingManager.getWinningBid(this.w);
    }

    @Nullable
    public POBAdSize getCreativeSize() {
        if (!this.m) {
            POBBannerEvent pOBBannerEvent = this.i;
            if (pOBBannerEvent != null) {
                return pOBBannerEvent.getAdSize();
            }
            return null;
        }
        POBBid winningBid = POBBiddingManager.getWinningBid(this.w);
        if (winningBid != null) {
            return (winningBid.isVideo() && winningBid.getWidth() == 0 && winningBid.getHeight() == 0) ? D : new POBAdSize(winningBid.getWidth(), winningBid.getHeight());
        }
        POBLog.warn("POBBannerView", "getCreativeSize() called for null bid", new Object[0]);
        return null;
    }

    @Nullable
    public POBImpression getImpression() {
        return POBAdsHelper.getImpression(this.g);
    }

    public void init(@NonNull String str, int i, @NonNull String str2, @NonNull POBBannerEvent pOBBannerEvent) {
        a aVar = null;
        POBAdSize[] pOBAdSizeArrRequestedAdSizes = pOBBannerEvent == null ? null : pOBBannerEvent.requestedAdSizes();
        POBError pOBErrorA = a(str, str2, pOBBannerEvent, pOBAdSizeArrRequestedAdSizes);
        if (pOBErrorA != null) {
            POBLog.error("POBBannerView", "%s", pOBErrorA);
            return;
        }
        destroy();
        if (!this.e) {
            OpenWrapSDK.initialize(getContext(), new OpenWrapSDKConfig.Builder(str, new ArrayList(Collections.singletonList(Integer.valueOf(i)))).build(), new a());
        }
        this.r = new e(this, aVar);
        a(pOBBannerEvent);
        POBLooper pOBLooper = new POBLooper();
        this.o = pOBLooper;
        pOBLooper.setListener(this.r);
        this.o.setNetworkMonitor(POBInstanceProvider.getNetworkMonitor(getAppContext()));
        this.A = POBInstanceProvider.getCacheManager(getAppContext());
        POBImpression pOBImpression = new POBImpression(getImpressionId(), str2);
        if (pOBAdSizeArrRequestedAdSizes != null) {
            pOBImpression.setBanner(new POBBanner(pOBAdSizeArrRequestedAdSizes));
            if (b(pOBAdSizeArrRequestedAdSizes)) {
                pOBImpression.setVideo(new POBVideo(POBVideo.Placement.IN_BANNER, POBVideo.Plcmt.STANDALONE, POBVideo.Linearity.LINEAR, D));
                pOBImpression.setCtaOverlayEnabled(true);
            }
            this.x = a(pOBAdSizeArrRequestedAdSizes);
        }
        POBRequest pOBRequestCreateInstance = POBRequest.createInstance(str, i, this.x, pOBImpression);
        this.g = pOBRequestCreateInstance;
        if (pOBRequestCreateInstance != null) {
            setRefreshInterval(30);
        }
    }

    public void loadAd(@NonNull String str, @NonNull POBBiddingHost pOBBiddingHost) {
        if (pOBBiddingHost == null) {
            b(new POBError(1001, "Bidding host cannot be null"));
            return;
        }
        this.B = pOBBiddingHost;
        this.z = true;
        if (POBUtils.isNullOrEmpty(str)) {
            b(new POBError(1007, "Invalid Bid Response."));
            POBLog.error("POBBannerView", "Invalid Bid Response.", new Object[0]);
            return;
        }
        POBAdState pOBAdState = this.n;
        if (pOBAdState != POBAdState.DEFAULT) {
            POBLog.error("POBBannerView", "Skipping loadAd() as ad is already in %s state", pOBAdState.name());
            return;
        }
        Trace.beginSection("POB Banner Load Ad");
        Trace.beginSection("POB Response Parsing");
        this.w = null;
        this.n = POBAdState.LOADING;
        a(str).requestBid();
    }

    public void pauseAutoRefresh() {
        POBLooper pOBLooper = this.o;
        if (pOBLooper == null) {
            POBLog.info("POBBannerView", "Can't pause refresh, banner instance is not valid.", new Object[0]);
        } else if (this.c > 0) {
            pOBLooper.forcePause();
        } else {
            POBLog.info("POBBannerView", "Skipping pause auto-refresh as refresh is disabled.", new Object[0]);
        }
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public void proceedOnError(@NonNull POBBidEvent.BidEventError bidEventError, @NonNull String str) {
        POBLog.warn("POBBannerView", "'POBBidEventListener' not implemented", new Object[0]);
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public boolean proceedToLoadAd() {
        POBLog.warn("POBBannerView", "'POBBidEventListener' not implemented", new Object[0]);
        return false;
    }

    public void resumeAutoRefresh() {
        POBLooper pOBLooper = this.o;
        if (pOBLooper == null) {
            POBLog.info("POBBannerView", "Can't resume refresh, banner instance is not valid.", new Object[0]);
        } else if (this.c > 0) {
            pOBLooper.forceResume();
        } else {
            POBLog.info("POBBannerView", "Skipping resume auto-refresh as refresh is disabled.", new Object[0]);
        }
    }

    public void setListener(@Nullable POBBannerViewListener pOBBannerViewListener) {
        this.k = pOBBannerViewListener;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements POBAdRendererListener {
        private c() {
        }

        private POBAdResponse a(POBAdResponse pOBAdResponse, POBAdDescriptor pOBAdDescriptor) {
            if (pOBAdDescriptor instanceof POBBid) {
                POBBid pOBBid = (POBBid) pOBAdDescriptor;
                if (pOBBid.isStaticBid()) {
                    POBAdResponse.Builder builder = new POBAdResponse.Builder(pOBAdResponse);
                    builder.updateWinningBid(pOBBid);
                    return builder.build();
                }
            }
            return pOBAdResponse;
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdImpression() {
            POBAdsHelper.recordImpressionDepth(POBBannerView.this.getAppContext(), POBBannerView.this.x);
            POBBannerView.this.n();
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdInteractionStarted() {
            POBBannerView.this.d();
            POBBannerView.e(POBBannerView.this);
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdInteractionStopped() {
            POBBannerView.this.c();
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdReadyToRefresh(int i) {
            if (POBBannerView.this.a) {
                return;
            }
            POBBannerView.this.a(i);
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdRender(View view, POBAdDescriptor pOBAdDescriptor) {
            POBLog.debug("POBBannerView", "onAdRender()", new Object[0]);
            if (POBBannerView.this.w != null && pOBAdDescriptor != null) {
                POBBannerView pOBBannerView = POBBannerView.this;
                pOBBannerView.w = a(pOBBannerView.w, pOBAdDescriptor);
            }
            POBBannerView.this.t = true;
            if (!POBBannerView.this.a) {
                POBBannerView.this.e(view);
                return;
            }
            Trace.endSection();
            POBBannerView.this.b = view;
            POBLog.debug("POBBannerView", "Defer UI attachment for %s ad", "OW");
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdRenderingFailed(POBError pOBError) {
            POBBid winningBid = POBBiddingManager.getWinningBid(POBBannerView.this.w);
            if (winningBid != null && POBBannerView.this.w != null) {
                POBLog.info("POBBannerView", "On rendering failed for Partner %s, with Error : %s", winningBid.getPartnerName(), pOBError);
            }
            POBBannerView.this.a(pOBError);
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onLeavingApplication() {
            POBBannerView.this.p();
            POBBannerView.e(POBBannerView.this);
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onRenderAdClick() {
            if (POBBannerView.this.k != null) {
                POBBannerView.this.k.onAdClicked(POBBannerView.this);
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onRenderProcessGone() {
            POBBannerView.this.r();
            POBBannerView.this.l = null;
            POBBannerView pOBBannerView = POBBannerView.this;
            pOBBannerView.a(pOBBannerView.c);
        }

        public /* synthetic */ c(POBBannerView pOBBannerView, a aVar) {
            this();
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdExpired() {
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdUnload() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements POBBannerEventListener {
        private d() {
        }

        private void a() {
            POBBannerView.this.m = true;
            POBLog.debug("POBBannerView", "PartnerBidWin", new Object[0]);
            POBBid winningBid = POBBiddingManager.getWinningBid(POBBannerView.this.w);
            if (winningBid != null) {
                winningBid.setHasWon(true);
                POBUtils.logBidWinningStatus(winningBid.hasWon(), winningBid.getPartnerName());
                String partnerName = winningBid.getPartnerName();
                if (POBBannerView.this.i != null && partnerName != null) {
                    POBBannerView pOBBannerView = POBBannerView.this;
                    pOBBannerView.u = pOBBannerView.i.getRenderer(partnerName);
                }
                if (winningBid.getRawBid() != null) {
                    POBInstanceProvider.getCacheManager(POBBannerView.this.getAppContext()).saveRenderedBid(winningBid.getRawBid());
                }
                POBBannerView.this.b(winningBid);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public POBBidsProvider getBidsProvider() {
            return POBBannerView.this.w;
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdClick() {
            POBBannerView.this.m();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdClosed() {
            POBBannerView.this.k();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener
        public void onAdExecutionComplete() {
            POBBannerView.this.setState(POBAdState.DEFAULT);
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdImpression() {
            POBBannerView.this.setAdServerViewVisibility(false);
            if (POBBannerView.this.m) {
                return;
            }
            POBBannerView.this.n();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdLeftApplication() {
            POBBannerView.this.p();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdOpened() {
            POBBannerView.this.o();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener
        public void onAdServerWin(View view) {
            POBBannerView.this.m = false;
            POBBannerView.this.t = true;
            Trace.endSection();
            if (!POBBannerView.this.a) {
                POBBannerView.this.d(view);
                return;
            }
            Trace.endSection();
            POBBannerView.this.b = view;
            POBLog.debug("POBBannerView", "Defer UI attachment for %s ad", "Ad Server");
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener
        public void onFailed(POBError pOBError) {
            POBBannerView.this.a(pOBError);
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerEventListener
        public void onOpenWrapPartnerWin(String str) {
            if (POBBannerView.this.w != null) {
                POBBid pOBBid = (POBBid) POBBannerView.this.w.getBid(str);
                if (pOBBid != null) {
                    POBAdResponse.Builder builderUpdateWinningBid = new POBAdResponse.Builder(POBBannerView.this.w).updateWinningBid(pOBBid);
                    POBBannerView.this.w = builderUpdateWinningBid.build();
                } else {
                    POBLog.debug("POBBannerView", "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid", new Object[0]);
                }
            }
            a();
        }

        public /* synthetic */ d(POBBannerView pOBBannerView, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements POBLooper.LooperListener {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                POBBannerView.this.e();
            }
        }

        private e() {
        }

        @Override // com.pubmatic.sdk.common.utility.POBLooper.LooperListener
        public void invoke() {
            if (!POBBannerView.this.t || POBBannerView.this.b()) {
                POBTaskHandler.getInstance().runOnMainThread(new a());
                return;
            }
            POBLog.debug("POBBannerView", "Banner is not visibile.", new Object[0]);
            POBBannerView pOBBannerView = POBBannerView.this;
            pOBBannerView.a(pOBBannerView.c);
        }

        public /* synthetic */ e(POBBannerView pOBBannerView, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f implements POBBidderListener {
        private f() {
        }

        @Override // com.pubmatic.sdk.common.base.POBBidderListener
        public void onBidsFailed(POBBidding pOBBidding, POBError pOBError) {
            POBLog.debug("POBBannerView", "onBidsFailed : errorMessage= %s", pOBError);
            POBBannerView.r(POBBannerView.this);
            boolean z = POBBannerView.this.i instanceof POBDefaultBannerEventHandler;
            POBBannerView pOBBannerView = POBBannerView.this;
            if (z) {
                pOBBannerView.a(pOBError);
            } else {
                pOBBannerView.a((POBBid) null);
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBBidderListener
        public void onBidsFetched(POBBidding pOBBidding, POBAdResponse pOBAdResponse) {
            POBBannerView.this.w = POBAdsHelper.updateResponseUsingAdFormatType(pOBAdResponse, POBAdFormat.BANNER_AND_MREC);
            POBBid pOBBid = (POBBid) POBBannerView.this.w.getWinningBid();
            if (pOBBid != null) {
                if (POBBannerView.this.z) {
                    POBBannerView.this.x = new POBAdSize(pOBBid.getWidth(), pOBBid.getHeight()).isMREC() ? POBAdFormat.MREC : POBAdFormat.BANNER;
                }
                POBLog.debug("POBBannerView", "onBidsFetched : ImpressionId=%s, BidPrice=%s", pOBBid.getImpressionId(), String.valueOf(pOBBid.getPrice()));
                if (pOBBid.getRawBid() != null && POBBannerView.this.A != null) {
                    POBBannerView.this.A.saveReceivedBid(pOBBid.getRawBid());
                }
            }
            POBBannerView.this.setRefreshInterval(pOBBid);
            POBBannerView.r(POBBannerView.this);
            POBBannerView.this.a(pOBBid);
        }

        public /* synthetic */ f(POBBannerView pOBBannerView, a aVar) {
            this();
        }
    }

    public static /* synthetic */ POBBidEventListener r(POBBannerView pOBBannerView) {
        pOBBannerView.getClass();
        return null;
    }

    private void setRefreshInterval(int i) {
        this.c = POBUtils.getValidRefreshInterval(i, 5);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class POBBannerViewListener {
        public void onAdClicked(@NonNull POBBannerView pOBBannerView) {
        }

        public void onAdClosed(@NonNull POBBannerView pOBBannerView) {
        }

        public void onAdImpression(@NonNull POBBannerView pOBBannerView) {
        }

        public void onAdOpened(@NonNull POBBannerView pOBBannerView) {
        }

        public void onAdReceived(@NonNull POBBannerView pOBBannerView) {
        }

        public void onAppLeaving(@NonNull POBBannerView pOBBannerView) {
        }

        public void onAdFailed(@NonNull POBBannerView pOBBannerView, @NonNull POBError pOBError) {
        }
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public void setBidEventListener(@Nullable POBBidEventListener pOBBidEventListener) {
    }

    public POBBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public POBBannerView(@NonNull Context context) {
        this(context, null);
        a(new POBDefaultBannerEventHandler());
    }

    public POBBannerView(@NonNull Context context, @NonNull String str, int i, @NonNull String str2, @NonNull POBAdSize... pOBAdSizeArr) {
        this(context, str, i, str2, new POBDefaultBannerEventHandler(pOBAdSizeArr));
    }

    public POBBannerView(@NonNull Context context, @NonNull String str, int i, @NonNull String str2, @NonNull POBBannerEvent pOBBannerEvent) {
        this(context, null, 0);
        init(str, i, str2, pOBBannerEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.d == 0) {
            E = true;
            POBLooper pOBLooper = this.o;
            if (pOBLooper != null) {
                pOBLooper.pause();
            }
            this.a = true;
            o();
        }
        this.d++;
    }

    private void a(POBBannerEvent pOBBannerEvent) {
        a aVar = null;
        this.q = new c(this, aVar);
        d dVar = new d(this, aVar);
        this.f597p = dVar;
        if (pOBBannerEvent != null) {
            this.i = pOBBannerEvent;
            pOBBannerEvent.setEventListener(dVar);
        }
    }

    public static /* synthetic */ POBBaseAdInteractionListener e(POBBannerView pOBBannerView) {
        pOBBannerView.getClass();
        return null;
    }

    private POBError a(String str, String str2, POBBannerEvent pOBBannerEvent, POBAdSize... pOBAdSizeArr) {
        if (!POBAdsHelper.validate(getContext(), str, str2, pOBBannerEvent) || POBUtils.isNull(pOBAdSizeArr)) {
            return new POBError(1001, "Invalid/Missing ad request parameters like Publisher Id, Profile Id, Banner ad sizes. Please check.");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(View view) {
        POBBid winningBid = POBBiddingManager.getWinningBid(this.w);
        if (winningBid != null) {
            POBLog.debug("POBBannerView", "Show ad for OW partner : %s", winningBid.getPartnerName());
        }
        c(view);
        b(view);
        setState(POBAdState.RENDERED);
        l();
    }

    private boolean a() {
        POBAdState pOBAdState = this.n;
        if (pOBAdState != POBAdState.WAITING_FOR_AS_RESPONSE && pOBAdState != POBAdState.CREATIVE_LOADING && !this.a) {
            return true;
        }
        POBLog.debug("POBBannerView", "ForceRefresh is not allowed as banner is in %s state or it is clicked.", pOBAdState);
        return false;
    }

    private POBBaseBidder a(String str) {
        POBExtBidHandler pOBExtBidHandler = new POBExtBidHandler(str);
        this.f = pOBExtBidHandler;
        pOBExtBidHandler.setBidderListener(new f(this, null));
        return this.f;
    }

    private void c(View view) {
        if (view == null) {
            POBLog.verbose("POBBannerView", "Passed rendered view is null in prepareForUIAttachment(), hence ignoring the attachment in UI", new Object[0]);
            return;
        }
        POBBannerRendering pOBBannerRendering = this.s;
        if (pOBBannerRendering != null) {
            pOBBannerRendering.destroy();
        }
        this.s = this.u;
        this.u = null;
        r();
        q();
        this.l = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBError pOBError) {
        a(this.c);
        b(pOBError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBBid pOBBid) {
        this.n = POBAdState.WAITING_FOR_AS_RESPONSE;
        if (this.i != null) {
            Trace.endSection();
            this.i.requestAd(pOBBid);
            this.i.getAdInteractionListener();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        u();
        if (this.o == null || !i()) {
            return;
        }
        this.o.loop(i);
        POBLog.debug("POBBannerView", "loopNextAd with interval %d", Integer.valueOf(i));
    }

    private POBAdFormat a(POBAdSize[] pOBAdSizeArr) {
        boolean z = false;
        boolean z2 = false;
        for (POBAdSize pOBAdSize : pOBAdSizeArr) {
            if (pOBAdSize.isMREC()) {
                z = true;
            } else {
                z2 = true;
            }
            if (z && z2) {
                return POBAdFormat.BANNER_AND_MREC;
            }
        }
        return z ? POBAdFormat.MREC : POBAdFormat.BANNER;
    }

    private void a(View view) {
        FrameLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                layoutParams.gravity = 17;
            } else {
                a(new POBError(POBError.RENDER_ERROR, "Ad Server layout params must be of type FrameLayout."));
                return;
            }
        } else {
            layoutParams = F;
        }
        view.setVisibility(0);
        addView(view, layoutParams);
    }

    public void loadAd() {
        POBImpression impression = getImpression();
        POBBannerEvent pOBBannerEvent = this.i;
        POBAdSize[] pOBAdSizeArrRequestedAdSizes = pOBBannerEvent != null ? pOBBannerEvent.requestedAdSizes() : null;
        if (this.g != null && impression != null && pOBAdSizeArrRequestedAdSizes != null) {
            POBAdState pOBAdState = this.n;
            if (pOBAdState == POBAdState.DEFAULT) {
                Trace.beginSection("POB Banner Load Ad");
                Trace.beginSection("POB Request Building");
                if (this.e) {
                    j();
                    return;
                } else {
                    this.n = POBAdState.LOAD_DEFERRED;
                    t();
                    return;
                }
            }
            POBLog.error("POBBannerView", "Skipping loadAd() as ad is already in %s state", pOBAdState.name());
            return;
        }
        POBLog.error("POBBannerView", "Unable to process loadAd() please ensure banner is initialized with valid ad tag details and ad sizes.", new Object[0]);
    }

    private boolean b(POBAdSize[] pOBAdSizeArr) {
        for (POBAdSize pOBAdSize : pOBAdSizeArr) {
            if (D.equals(pOBAdSize)) {
                return true;
            }
        }
        return false;
    }

    private void b(POBError pOBError) {
        Trace.endSection();
        POBLog.error("POBBannerView", "%s%s", "Failed to receive ad with error - ", pOBError);
        POBBannerViewListener pOBBannerViewListener = this.k;
        if (pOBBannerViewListener != null) {
            pOBBannerViewListener.onAdFailed(this, pOBError);
        }
    }

    private void b(View view) {
        int iConvertDpToPixel;
        int iConvertDpToPixel2;
        POBAdSize creativeSize = getCreativeSize();
        POBLog.debug("POBBannerView", "Creative ad size is %s", creativeSize);
        if (creativeSize == null || creativeSize.getAdWidth() <= 0 || creativeSize.getAdHeight() <= 0) {
            iConvertDpToPixel = -1;
            iConvertDpToPixel2 = -1;
        } else {
            iConvertDpToPixel = POBUtils.convertDpToPixel(creativeSize.getAdWidth());
            iConvertDpToPixel2 = POBUtils.convertDpToPixel(creativeSize.getAdHeight());
        }
        POBBannerEvent pOBBannerEvent = this.i;
        if (pOBBannerEvent != null) {
            this.y = pOBBannerEvent.getAdServerView();
        }
        if (this.y != null) {
            setAdServerViewVisibility(true);
            addView(this.y, 0, F);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iConvertDpToPixel, iConvertDpToPixel2);
        layoutParams.gravity = 17;
        addView(view, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(POBBid pOBBid) {
        POBBannerRendering bannerRenderer = this.u;
        if (bannerRenderer == null) {
            bannerRenderer = POBRenderer.getBannerRenderer(getAppContext(), pOBBid.getRemainingExpirationTime());
            this.u = bannerRenderer;
        }
        bannerRenderer.setAdRendererListener(this.q);
        if (this.B == POBBiddingHost.ADMOB && (this.C.get("admob_watermark") instanceof String)) {
            this.u.setWatermark(this.C.get("admob_watermark").toString());
        }
        this.n = POBAdState.CREATIVE_LOADING;
        this.u.renderAd(pOBBid);
    }

    public void init(@NonNull String str, int i, @NonNull String str2, @NonNull POBAdSize... pOBAdSizeArr) {
        init(str, i, str2, new POBDefaultBannerEventHandler(pOBAdSizeArr));
    }
}
