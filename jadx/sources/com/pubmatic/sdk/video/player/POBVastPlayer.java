package com.pubmatic.sdk.video.player;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adjust.sdk.Constants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.R$drawable;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBDeviceInfo;
import com.pubmatic.sdk.common.network.POBNetworkHandler;
import com.pubmatic.sdk.common.network.POBTrackerHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBOpenStoreButton;
import com.pubmatic.sdk.video.POBVastError;
import com.pubmatic.sdk.video.POBVastErrorHandler;
import com.pubmatic.sdk.video.POBVastPlayerConfig;
import com.pubmatic.sdk.video.R$id;
import com.pubmatic.sdk.video.R$layout;
import com.pubmatic.sdk.video.vastmodels.POBCompanion;
import com.pubmatic.sdk.video.vastmodels.POBIcon;
import com.pubmatic.sdk.video.vastmodels.POBLinear;
import com.pubmatic.sdk.video.vastmodels.POBMediaFile;
import com.pubmatic.sdk.video.vastmodels.POBTracking;
import com.pubmatic.sdk.video.vastmodels.POBVast;
import com.pubmatic.sdk.video.vastmodels.POBVastAd;
import com.pubmatic.sdk.video.vastmodels.POBVastCreative;
import com.pubmatic.sdk.video.vastmodels.POBVastCreativeExtension;
import com.pubmatic.sdk.video.vastparser.POBVastParser;
import com.pubmatic.sdk.video.vastparser.POBVastParserListener;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$color;
import com.pubmatic.sdk.webrendering.ui.POBCustomProductPageView;
import com.pubmatic.sdk.webrendering.ui.POBOnSkipOptionUpdateListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVastPlayer extends FrameLayout implements POBVideoPlayerView.POBVideoPlayerListener, POBProgressiveEventListener, POBACTHandling {
    public static final int MEDIA_CONTROL_VISIBILITY_DELAY = 200;
    private double A;
    private long B;
    private List C;
    private TextView D;
    private POBVastErrorHandler E;
    private POBDeviceInfo F;
    private POBProgressiveEventHandler G;
    private POBCompanion H;
    private Queue I;
    private POBIconView J;
    private POBOnSkipOptionUpdateListener K;
    private POBEndCardRendering L;
    private String M;
    private boolean N;
    private final POBVastPlayerConfig O;
    private Linearity P;
    private final MutableContextWrapper Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private String U;
    private boolean V;
    private POBVastParserListener W;
    private int a;
    private Map b;
    private POBNetworkHandler c;
    private POBTrackerHandler d;
    private POBVastPlayerListener e;
    private int f;
    private POBAdSize g;
    private POBVideoPlayer h;
    private TextView i;
    private ImageButton j;
    private POBOpenStoreButton k;
    private POBOpenStoreClickAction l;
    private ImageButton m;
    private POBVastAd n;
    private ImageView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private EndCardSelectionType f603p;
    private String q;
    private POBCTAOverlayData r;
    private POBCTAOverlayHandler s;
    private boolean t;
    private boolean u;
    private boolean v;
    private POBVastError w;
    private boolean x;
    private POBMediaFile y;
    private final View.OnClickListener z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EndCardSelectionType {
        DUAL_END_CARD,
        NEAREST_END_CARD
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Linearity {
        LINEAR,
        NON_LINEAR,
        ANY
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum POBOpenStoreClickAction {
        DEFAULT,
        PROGRESS,
        COMPLETE
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBVastPlayer.this.U != null) {
                POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
                pOBVastPlayer.a(pOBVastPlayer.U);
                POBVastPlayer.this.n();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBVastPlayer.this.e != null) {
                POBVastPlayer.this.e.onClose();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        final /* synthetic */ int a;

        public c(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (POBVastPlayer.this.j != null && POBVastPlayer.this.i != null && POBVastPlayer.this.N) {
                int i = this.a / 1000;
                if (!POBVastPlayer.this.v) {
                    double d = POBVastPlayer.this.A;
                    double d2 = i;
                    POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
                    if (d > d2) {
                        POBVastPlayer.this.i.setText(String.valueOf(((int) pOBVastPlayer.A) - i));
                    } else {
                        double d3 = pOBVastPlayer.A;
                        double d4 = POBVastPlayer.this.B;
                        POBVastPlayer pOBVastPlayer2 = POBVastPlayer.this;
                        if (d3 != d4) {
                            pOBVastPlayer2.h();
                            POBVastPlayer.this.v = true;
                            POBVastPlayer.this.i.setVisibility(8);
                            if (!POBVastPlayer.this.t) {
                                POBVastPlayer.this.a(true);
                            }
                        } else {
                            if (pOBVastPlayer2.k != null) {
                                POBVastPlayer.this.k.setVisibility(0);
                            }
                            POBVastPlayer.this.v = true;
                        }
                    }
                }
            }
            if (POBVastPlayer.this.G != null) {
                POBVastPlayer.this.G.onProgress(this.a / 1000);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id = view.getId();
            if (id == R$id.pob_learn_more_btn) {
                POBVastPlayer.this.i();
                return;
            }
            if (id == com.pubmatic.sdk.common.R$id.pob_close_btn) {
                if (POBVastPlayer.this.h != null) {
                    POBVideoPlayer.VideoPlayerState playerState = POBVastPlayer.this.h.getPlayerState();
                    POBVideoPlayer.VideoPlayerState videoPlayerState = POBVideoPlayer.VideoPlayerState.ERROR;
                    POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
                    if (playerState != videoPlayerState) {
                        if (pOBVastPlayer.e != null) {
                            POBVastPlayer.this.e.onSkip();
                            return;
                        }
                        return;
                    } else {
                        if (pOBVastPlayer.e != null) {
                            POBVastPlayer.this.e.onClose();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (id != com.pubmatic.sdk.common.R$id.pob_forward_btn) {
                if (id == com.pubmatic.sdk.common.R$id.pob_open_store_btn) {
                    POBVastPlayer.this.l = POBOpenStoreClickAction.PROGRESS;
                    POBVastPlayer.this.i();
                    return;
                } else {
                    if (id != com.pubmatic.sdk.common.R$id.pob_custom_product_close_btn || POBVastPlayer.this.e == null) {
                        return;
                    }
                    POBVastPlayer.this.e.onClose();
                    return;
                }
            }
            POBVastPlayer.this.p();
            POBVastPlayer.this.r();
            POBVastPlayer.this.o();
            if (POBVastPlayer.this.h != null) {
                POBVastPlayer.this.h.stop();
                POBVastPlayer.this.c();
                if (POBVastPlayer.this.r != null) {
                    POBVastPlayer pOBVastPlayer2 = POBVastPlayer.this;
                    pOBVastPlayer2.b(pOBVastPlayer2.r.getEndcardDelay());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements POBVastParserListener {
        public e() {
        }

        @Override // com.pubmatic.sdk.video.vastparser.POBVastParserListener
        public void onFailure(POBVast pOBVast, POBVastError pOBVastError) {
            if (pOBVast == null || pOBVast.getAds() == null || pOBVast.getAds().isEmpty()) {
                POBVastPlayer.this.a((POBVastAd) null, pOBVastError);
            } else {
                POBVastPlayer.this.a(pOBVast.getAds().get(0), pOBVastError);
            }
        }

        @Override // com.pubmatic.sdk.video.vastparser.POBVastParserListener
        public void onSuccess(POBVast pOBVast) {
            if (pOBVast.getAds() == null || pOBVast.getAds().isEmpty()) {
                return;
            }
            POBVastPlayer.this.c(pOBVast.getAds().get(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f implements POBCTAOverlayHandler.POBCTAOverlayListener {
        public f() {
        }

        @Override // com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler.POBCTAOverlayListener
        public void onClick() {
            POBLog.debug("POBVastPlayer", "CTAOverlay clicked.", new Object[0]);
            POBVastPlayer.this.j();
        }

        @Override // com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler.POBCTAOverlayListener
        public void onDismiss() {
            POBLog.debug("POBVastPlayer", "CTAOverlay dismissed.", new Object[0]);
            POBVastPlayer.this.k();
        }

        @Override // com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler.POBCTAOverlayListener
        public void onShow() {
            POBLog.debug("POBVastPlayer", "CTAOverlay presented successfully.", new Object[0]);
            POBUIUtil.bringViewsToFront(POBVastPlayer.this.o);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBVastPlayer.this.e != null) {
                POBVastPlayer.this.e.onDsaInfoIconClick();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class h implements POBOnSkipOptionUpdateListener {
        public h() {
        }

        @Override // com.pubmatic.sdk.webrendering.ui.POBOnSkipOptionUpdateListener
        public void onSkipOptionUpdate(boolean z) {
            POBVastPlayer.this.a(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class i implements POBEndCardViewListener {
        public i() {
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onClick(String str, boolean z) {
            POBCompanion pOBCompanion = POBVastPlayer.this.H;
            POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
            if (pOBCompanion != null) {
                List<String> clickTrackers = pOBVastPlayer.H.getClickTrackers();
                if (clickTrackers == null || clickTrackers.isEmpty()) {
                    POBLog.debug("POBVastPlayer", "Click trackers are not available in matching companion.", new Object[0]);
                    POBVastPlayer.this.n();
                } else {
                    POBVastPlayer.this.a(clickTrackers);
                }
            } else {
                pOBVastPlayer.n();
            }
            POBVastPlayer pOBVastPlayer2 = POBVastPlayer.this;
            if (z) {
                pOBVastPlayer2.t();
            } else {
                pOBVastPlayer2.a(str);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onClose() {
            if (POBVastPlayer.this.e != null) {
                POBVastPlayer.this.e.onClose();
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onEmptyAreaClick() {
            POBCompanion pOBCompanion = POBVastPlayer.this.H;
            POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
            if (pOBCompanion == null) {
                pOBVastPlayer.i();
                return;
            }
            if (POBUtils.isNullOrEmpty(pOBVastPlayer.H.getClickThroughURL())) {
                POBLog.debug("POBVastPlayer", "Click through URL is not available in matching companion.", new Object[0]);
                POBVastPlayer pOBVastPlayer2 = POBVastPlayer.this;
                pOBVastPlayer2.b(pOBVastPlayer2.n);
            } else {
                POBVastPlayer pOBVastPlayer3 = POBVastPlayer.this;
                pOBVastPlayer3.a(pOBVastPlayer3.H.getClickThroughURL());
            }
            List<String> clickTrackers = POBVastPlayer.this.H.getClickTrackers();
            if (clickTrackers != null && !clickTrackers.isEmpty()) {
                POBVastPlayer.this.a(clickTrackers);
            } else {
                POBLog.debug("POBVastPlayer", "Click trackers are not available in matching companion.", new Object[0]);
                POBVastPlayer.this.n();
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onEndCardWillLeaveApp() {
            POBVastPlayer.this.m();
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onError(POBVastError pOBVastError) {
            POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
            pOBVastPlayer.a(pOBVastPlayer.n, pOBVastError);
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onForward() {
            if (!POBVastPlayer.this.s()) {
                POBVastPlayer.this.p();
                POBVastPlayer.this.r();
            }
            if (POBVastPlayer.this.L == null || POBVastPlayer.this.I.isEmpty()) {
                POBVastPlayer.this.x();
                POBUIUtil.bringViewsToFront(POBVastPlayer.this.m, POBVastPlayer.this.o);
            } else {
                POBVastPlayer.this.c();
            }
            if (POBVastPlayer.this.s == null || POBVastPlayer.this.s()) {
                return;
            }
            POBVastPlayer.this.s.show();
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onLearnMoreClick() {
            POBVastPlayer.this.i();
        }

        @Override // com.pubmatic.sdk.video.player.POBEndCardViewListener
        public void onLoad() {
            POBVastPlayer.this.V = true;
            if (POBVastPlayer.this.H != null) {
                POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
                pOBVastPlayer.a(pOBVastPlayer.H.getTrackingEventUrls(POBVastCreative.POBEventTypes.CREATIVE_VIEW));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class j implements POBVastHTMLView.b {
        final /* synthetic */ POBIcon a;

        public j(POBIcon pOBIcon) {
            this.a = pOBIcon;
        }

        @Override // com.pubmatic.sdk.video.player.POBVastHTMLView.b
        public void a(String str) {
            POBLog.debug("POBVastPlayer", "Icon clicked.", new Object[0]);
            List<String> clickTrackers = this.a.getClickTrackers();
            if (clickTrackers != null) {
                POBVastPlayer.this.a(clickTrackers);
            }
            POBLog.debug("POBVastPlayer", "Opening landing page of icon with url: %s", str);
            if (POBVastPlayer.this.e != null) {
                POBVastPlayer.this.e.onIndustryIconClick(str);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVastHTMLView.b
        public void onError(POBVastError pOBVastError) {
            POBLog.debug("POBVastPlayer", "Unable to render Icon due to invalid details.", new Object[0]);
        }

        @Override // com.pubmatic.sdk.video.player.POBVastHTMLView.b
        public void onLoad() {
            POBLog.debug("POBVastPlayer", "Icon loaded.", new Object[0]);
            if (POBVastPlayer.this.J != null) {
                POBVastPlayer pOBVastPlayer = POBVastPlayer.this;
                pOBVastPlayer.b(pOBVastPlayer.J, this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class k implements Runnable {
        final /* synthetic */ POBIconView a;
        final /* synthetic */ POBIcon b;

        public k(POBIconView pOBIconView, POBIcon pOBIcon) {
            this.a = pOBIconView;
            this.b = pOBIcon;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (POBVastPlayer.this.J != null) {
                POBVastPlayer.this.c(this.a, this.b);
                POBUIUtil.bringViewsToFront(POBVastPlayer.this.o);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class l implements Runnable {
        final /* synthetic */ POBIconView a;

        public l(POBIconView pOBIconView) {
            this.a = pOBIconView;
        }

        @Override // java.lang.Runnable
        public void run() {
            POBLog.debug("POBVastPlayer", "Removing Icon from UI.", new Object[0]);
            POBVastPlayer.this.removeView(this.a);
        }
    }

    public POBVastPlayer(@NonNull MutableContextWrapper mutableContextWrapper, @NonNull POBVastPlayerConfig pOBVastPlayerConfig) {
        super(mutableContextWrapper);
        this.a = 0;
        this.f = 3;
        this.l = POBOpenStoreClickAction.DEFAULT;
        this.t = false;
        this.u = true;
        this.v = false;
        this.x = true;
        this.z = new d();
        this.I = new LinkedList();
        this.N = true;
        this.P = Linearity.ANY;
        this.R = false;
        this.V = false;
        this.W = new e();
        this.Q = mutableContextWrapper;
        POBNetworkHandler networkHandlerWithBackgroundThreadDelivery = POBInstanceProvider.getNetworkHandlerWithBackgroundThreadDelivery();
        this.c = networkHandlerWithBackgroundThreadDelivery;
        POBTrackerHandler trackerHandler = POBInstanceProvider.getTrackerHandler(networkHandlerWithBackgroundThreadDelivery);
        this.d = trackerHandler;
        this.E = new POBVastErrorHandler(trackerHandler);
        this.O = pOBVastPlayerConfig;
        this.C = new ArrayList();
        this.b = Collections.synchronizedMap(new HashMap(4));
    }

    private void a(POBLinear pOBLinear) {
        POBVastError pOBVastError;
        List<POBMediaFile> mediaFiles = pOBLinear.getMediaFiles();
        if (mediaFiles == null || mediaFiles.isEmpty()) {
            pOBVastError = new POBVastError(401, "Media file not found for linear ad.");
        } else {
            this.A = pOBLinear.getSkipOffset();
            boolean zIsWiFiConnected = POBInstanceProvider.getNetworkMonitor(getContext().getApplicationContext()).isWiFiConnected();
            int scaleFactor = POBVastPlayerUtil.getScaleFactor(getContext().getApplicationContext());
            int bitRate = POBVastPlayerUtil.getBitRate(scaleFactor == 1, zIsWiFiConnected);
            POBLog.info("POBVastPlayer", "Expected bitrate for %s resolution & %s network is %d", scaleFactor == 1 ? Constants.LOW : Constants.HIGH, zIsWiFiConnected ? "wifi" : "non-wifi", Integer.valueOf(bitRate));
            POBVideoPlayer.SupportedMediaType[] supportedMediaTypeArr = POBVideoPlayer.SUPPORTED_MEDIA_TYPE;
            POBDeviceInfo pOBDeviceInfo = this.F;
            POBMediaFile pOBMediaFileFilterMediaFiles = POBVastPlayerUtil.filterMediaFiles(mediaFiles, supportedMediaTypeArr, bitRate, pOBDeviceInfo.screenWidth, pOBDeviceInfo.screenHeight);
            this.y = pOBMediaFileFilterMediaFiles;
            if (pOBMediaFileFilterMediaFiles != null) {
                POBLog.info("POBVastPlayer", "Selected media file: %s from media files: %s, for bitrate: %d & size: %s & supported mimes: %s", pOBMediaFileFilterMediaFiles, mediaFiles, Integer.valueOf(bitRate), this.y.getWidth() + ReportingMessage.MessageType.ERROR + this.y.getHeight(), Arrays.toString(supportedMediaTypeArr));
                String mediaFileURL = this.y.getMediaFileURL();
                POBLog.debug("POBVastPlayer", "Selected media file: %s", mediaFileURL);
                this.h = a(getContext());
                z();
                e();
                if (POBVastPlayerConfig.POBVastPlayerUIConfig.canLoadAdInfoIcon(this.O.getVastPlayerUIConfig())) {
                    b();
                }
                g();
                f();
                if (mediaFileURL != null) {
                    Trace.endSection();
                    Trace.beginSection("POB Rendering");
                    this.h.load(mediaFileURL);
                    pOBVastError = null;
                } else {
                    pOBVastError = new POBVastError(403, "No supported media file found for linear ad.");
                }
                b(false);
            } else {
                pOBVastError = new POBVastError(403, "No supported media file found for linear ad.");
            }
        }
        if (pOBVastError != null) {
            a(this.n, pOBVastError);
        }
    }

    private POBVideoPlayerController b(Context context) {
        boolean zIsProgressBarVisible;
        boolean zIsMuteButtonVisible;
        int muteButtonLayoutResId = R$layout.pob_video_mute_button_default;
        if (this.O.getVastPlayerUIConfig() != null) {
            POBVastPlayerConfig.POBVastPlayerUIConfig vastPlayerUIConfig = this.O.getVastPlayerUIConfig();
            muteButtonLayoutResId = vastPlayerUIConfig.getMuteButtonLayoutResId();
            zIsProgressBarVisible = vastPlayerUIConfig.isProgressBarVisible();
            zIsMuteButtonVisible = vastPlayerUIConfig.isMuteButtonVisible();
        } else {
            zIsProgressBarVisible = true;
            zIsMuteButtonVisible = true;
        }
        return new POBVideoPlayerController(context, muteButtonLayoutResId, zIsProgressBarVisible, zIsMuteButtonVisible);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        POBVastError pOBVastError;
        POBLog.debug("POBVastPlayer", "Rendering end-card.", new Object[0]);
        if ("interstitial".equals(this.M)) {
            POBMraidEndCardView pOBMraidEndCardView = new POBMraidEndCardView(this.Q.getBaseContext(), w(), this.O.shouldShowEndCardNavigationControl());
            this.L = pOBMraidEndCardView;
            pOBMraidEndCardView.setFSCEnabled(this.S);
            this.L.setSkipAfter(this.O.getEndCardSkipAfter());
            this.L.setOnSkipOptionUpdateListener(new h());
        } else {
            POBEndCardView pOBEndCardView = new POBEndCardView(getContext());
            this.L = pOBEndCardView;
            pOBEndCardView.setFSCEnabled(this.S);
        }
        this.L.setLearnMoreTitle(POBUIUtil.getLocalizedStringForKey(getContext(), "openwrap_learn_more_title", "Learn More"));
        this.L.setListener(new i());
        if (this.n != null) {
            if (this.I.isEmpty() && (pOBVastError = this.w) != null) {
                a(this.n, pOBVastError);
            }
            POBCompanion pOBCompanion = (POBCompanion) this.I.poll();
            this.H = pOBCompanion;
            if (pOBCompanion != null) {
                POBLog.debug("POBVastPlayer", "Rendering Companion End Card: %s", pOBCompanion);
            }
            this.L.render(this.H);
            addView(this.L.getView());
            b(false);
            ImageButton imageButton = this.j;
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            POBOpenStoreButton pOBOpenStoreButton = this.k;
            if (pOBOpenStoreButton != null) {
                pOBOpenStoreButton.setVisibility(8);
            }
            ImageButton imageButton2 = this.m;
            if (imageButton2 != null) {
                a(imageButton2);
            }
            POBIconView pOBIconView = this.J;
            if (pOBIconView != null) {
                a(pOBIconView);
            }
            POBUIUtil.bringViewsToFront(this.m, this.J, this.o);
        }
    }

    @NonNull
    public static POBVastPlayer createInstance(@NonNull Context context, @NonNull POBVastPlayerConfig pOBVastPlayerConfig) {
        return new POBVastPlayer(new MutableContextWrapper(context.getApplicationContext()), pOBVastPlayerConfig);
    }

    private void d() {
        TextView textViewCreateSkipDurationTextView = POBUIUtil.createSkipDurationTextView(getContext(), com.pubmatic.sdk.webrendering.R$id.pob_skip_duration_timer);
        this.i = textViewCreateSkipDurationTextView;
        addView(textViewCreateSkipDurationTextView, POBUIUtil.getLayoutParamsForTopRightPosition(getContext()));
    }

    private void e() {
        if (this.N) {
            d();
            a();
        }
    }

    private void f() {
        ImageView imageView = this.o;
        if (imageView != null) {
            addView(imageView);
        }
    }

    private void g() {
        POBVastAd pOBVastAd;
        POBCTAOverlayData pOBCTAOverlayData = this.r;
        if (pOBCTAOverlayData != null) {
            if (POBUtils.isNullOrEmpty(pOBCTAOverlayData.getClickUrl()) && (pOBVastAd = this.n) != null && pOBVastAd.getClosestClickThroughURL() != null) {
                this.r = POBCTAOverlayData.copyClickUrl(this.r, this.n.getClosestClickThroughURL());
            }
            if (POBCTAOverlayHandler.isCTAOverlayValid(this.r)) {
                POBCTAOverlayHandler pOBCTAOverlayHandler = new POBCTAOverlayHandler(this, this.r, !this.R);
                this.s = pOBCTAOverlayHandler;
                pOBCTAOverlayHandler.setCTAOverlayListener(new f());
                return;
            }
        }
        POBLog.debug("POBVastPlayer", "CTAOverlay failed to present with error: %s", "CTA overlay data invalid");
    }

    @NonNull
    private Queue<POBCompanion> getCompanions() {
        LinkedList linkedList = new LinkedList();
        POBVastAd pOBVastAd = this.n;
        if (pOBVastAd != null) {
            List<POBCompanion> companions = pOBVastAd.getCompanions();
            if (this.f603p == EndCardSelectionType.DUAL_END_CARD && companions != null && 2 == companions.size()) {
                linkedList.addAll(companions);
                return linkedList;
            }
            POBCompanion pOBCompanionA = a(this.n);
            if (pOBCompanionA != null) {
                linkedList.add(pOBCompanionA);
            }
        }
        return linkedList;
    }

    @NonNull
    private Map<Object, Object> getVASTMacros() {
        this.b.put("[ADCOUNT]", String.valueOf(this.a));
        this.b.put("[CACHEBUSTING]", Integer.valueOf(POBUtils.getRandomNumber(10000000, 99999999)));
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        POBOpenStoreButton pOBOpenStoreButton = this.k;
        if (pOBOpenStoreButton != null) {
            pOBOpenStoreButton.setVisibility(0);
            return;
        }
        ImageButton imageButton = this.j;
        if (imageButton != null) {
            imageButton.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        b(this.n);
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        POBCTAOverlayData pOBCTAOverlayData = this.r;
        if (pOBCTAOverlayData != null && pOBCTAOverlayData.getClickTrackers() != null && !this.r.getClickTrackers().isEmpty()) {
            a(this.r.getClickTrackers());
        }
        n();
        POBCTAOverlayData pOBCTAOverlayData2 = this.r;
        String clickUrl = pOBCTAOverlayData2 != null ? pOBCTAOverlayData2.getClickUrl() : null;
        if (POBUtils.isNullOrEmpty(clickUrl)) {
            return;
        }
        a(clickUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
        if (pOBCTAOverlayHandler != null) {
            if (this.V) {
                q();
            } else {
                pOBCTAOverlayHandler.hide();
            }
        }
    }

    private void l() {
        POBVideoPlayer pOBVideoPlayer;
        List list = this.C;
        POBVastCreative.POBEventTypes pOBEventTypes = POBVastCreative.POBEventTypes.CLOSE_LINEAR;
        if (list.contains(pOBEventTypes.name())) {
            return;
        }
        List list2 = this.C;
        POBVastCreative.POBEventTypes pOBEventTypes2 = POBVastCreative.POBEventTypes.CLOSE;
        if (list2.contains(pOBEventTypes2.name()) || this.n == null || (pOBVideoPlayer = this.h) == null) {
            return;
        }
        if (!this.t && pOBVideoPlayer.getPlayerState() != POBVideoPlayer.VideoPlayerState.COMPLETE) {
            o();
        }
        if (this.n.getCombinedTrackingEventList(pOBEventTypes).isEmpty()) {
            a(pOBEventTypes2);
        } else {
            a(pOBEventTypes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.onEndCardWillLeaveApp();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (this.n != null) {
            POBVastAd.POBVastAdParameter pOBVastAdParameter = POBVastAd.POBVastAdParameter.CLICKTRACKING;
            POBLog.debug("POBVastPlayer", "Event occurred: %s", pOBVastAdParameter.getValue());
            List<String> combinedList = this.n.getCombinedList(pOBVastAdParameter);
            if (combinedList.isEmpty()) {
                POBLog.debug("POBVastPlayer", "Empty click tracker URL list found at click event. Skipping tracker execution.", new Object[0]);
            } else {
                a(combinedList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        POBVastCreative.POBEventTypes pOBEventTypes = POBVastCreative.POBEventTypes.SKIP;
        b(pOBEventTypes);
        a(pOBEventTypes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
        if (pOBCTAOverlayHandler != null) {
            pOBCTAOverlayHandler.hide();
        }
    }

    private void q() {
        POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
        if (pOBCTAOverlayHandler != null) {
            pOBCTAOverlayHandler.cleanUp();
            this.s = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
        if (pOBCTAOverlayHandler != null) {
            pOBCTAOverlayHandler.invalidateTimer();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean s() {
        POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
        if (pOBCTAOverlayHandler != null) {
            return pOBCTAOverlayHandler.isShowWithDelayInitiated();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.shouldForwardClickEvent();
        }
    }

    private void u() {
        if (!this.u) {
            b(false);
            return;
        }
        setOnClickListener(null);
        p();
        r();
        c();
        POBCTAOverlayData pOBCTAOverlayData = this.r;
        if (pOBCTAOverlayData != null) {
            b(pOBCTAOverlayData.getEndcardDelay());
        }
    }

    private void v() {
        POBVastAd pOBVastAd = this.n;
        if (pOBVastAd != null) {
            a(pOBVastAd.getClosestIcon());
        }
    }

    private boolean w() {
        return this.I.size() > 1 || !POBUtils.isNullOrEmpty(this.U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        POBCustomProductPageView pOBCustomProductPageView = new POBCustomProductPageView(this.Q.getBaseContext());
        pOBCustomProductPageView.setInstallButtonClickListener(new a());
        pOBCustomProductPageView.setCloseBtnClickListener(new b());
        addView(pOBCustomProductPageView);
    }

    private void y() {
        POBOpenStoreButton pOBOpenStoreButton = this.k;
        if (pOBOpenStoreButton != null) {
            pOBOpenStoreButton.setVisibility(8);
        }
        ImageButton imageButton = this.j;
        if (imageButton != null) {
            imageButton.setVisibility(0);
        }
    }

    private void z() {
        POBVideoPlayer pOBVideoPlayer = this.h;
        if (pOBVideoPlayer != null) {
            pOBVideoPlayer.setPrepareTimeout(this.O.getMediaUriTimeout());
            this.h.playOnMute(this.O.isPlayOnMute());
        }
    }

    public void destroy() {
        POBLog.debug("POBVastPlayer", "Vast player destroy called!", new Object[0]);
        if (!this.C.contains(POBVastAd.POBVastAdParameter.IMPRESSIONS.name()) && this.C.contains(POBVastCreative.POBEventTypes.LOADED.name())) {
            a(POBVastCreative.POBEventTypes.NOT_USED);
        } else if (this.N) {
            l();
        }
        POBVideoPlayer pOBVideoPlayer = this.h;
        if (pOBVideoPlayer != null) {
            pOBVideoPlayer.destroy();
        }
        q();
        POBEndCardRendering pOBEndCardRendering = this.L;
        if (pOBEndCardRendering != null) {
            pOBEndCardRendering.setListener(null);
        }
        POBIconView pOBIconView = this.J;
        if (pOBIconView != null) {
            pOBIconView.destroy();
            this.J = null;
        }
        removeAllViews();
        this.a = 0;
        this.L = null;
        this.e = null;
        this.W = null;
        this.H = null;
        this.w = null;
    }

    @Override // com.pubmatic.sdk.video.player.POBACTHandling
    public boolean getACTEnabled() {
        return this.T;
    }

    public boolean getSkipabilityEnabled() {
        return this.N;
    }

    @NonNull
    public POBVastPlayerConfig getVastPlayerConfig() {
        return this.O;
    }

    public float getVideoAspectRatio() {
        POBMediaFile pOBMediaFile = this.y;
        if (pOBMediaFile == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int width = pOBMediaFile.getWidth();
        int height = this.y.getHeight();
        return (width <= 0 || height <= 0) ? BitmapDescriptorFactory.HUE_RED : width / height;
    }

    @Override // com.pubmatic.sdk.video.player.POBACTHandling
    public void handleDeferredOpenStoreClick() {
        if (this.l == POBOpenStoreClickAction.PROGRESS) {
            POBVideoPlayer pOBVideoPlayer = this.h;
            if (pOBVideoPlayer == null || pOBVideoPlayer.getPlayerState() != POBVideoPlayer.VideoPlayerState.COMPLETE) {
                y();
            } else {
                u();
            }
            this.l = POBOpenStoreClickAction.COMPLETE;
        }
    }

    public void load(@NonNull String str) {
        Trace.beginSection("POB Vast Parsing");
        POBVastParser pOBVastParser = new POBVastParser(this.c, this.f, this.W);
        pOBVastParser.setWrapperTimeout(this.O.getWrapperUriTimeout());
        pOBVastParser.parse(str);
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onClick() {
        i();
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onCompletion() {
        POBVastCreative.POBEventTypes pOBEventTypes = POBVastCreative.POBEventTypes.COMPLETE;
        a(pOBEventTypes);
        b(pOBEventTypes);
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.onPlaybackCompleted(this.B);
        }
        TextView textView = this.i;
        if (textView != null) {
            textView.setVisibility(8);
        }
        if (!this.T || this.l == POBOpenStoreClickAction.COMPLETE) {
            u();
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onFailure(int i2, @NonNull String str) {
        a(this.n, new POBVastError(a(i2), str));
        POBOpenStoreButton pOBOpenStoreButton = this.k;
        if (pOBOpenStoreButton != null && pOBOpenStoreButton.isShown()) {
            this.k.setVisibility(8);
        }
        ImageButton imageButton = this.j;
        if (imageButton != null) {
            if (imageButton.getId() == com.pubmatic.sdk.common.R$id.pob_forward_btn || !this.j.isShown()) {
                TextView textView = this.i;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                POBUIUtil.updateSkipButtonToCloseButton(this.j);
                this.j.setVisibility(0);
                this.v = true;
                a(true);
            }
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onMute(boolean z) {
        if (z) {
            POBVastCreative.POBEventTypes pOBEventTypes = POBVastCreative.POBEventTypes.MUTE;
            a(pOBEventTypes);
            b(pOBEventTypes);
        } else {
            POBVastCreative.POBEventTypes pOBEventTypes2 = POBVastCreative.POBEventTypes.UNMUTE;
            a(pOBEventTypes2);
            b(pOBEventTypes2);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onPause() {
        POBLog.debug("POBVastPlayer", "Playback paused.", new Object[0]);
        POBVastCreative.POBEventTypes pOBEventTypes = POBVastCreative.POBEventTypes.PAUSE;
        a(pOBEventTypes);
        b(pOBEventTypes);
    }

    @Override // com.pubmatic.sdk.video.player.POBProgressiveEventListener
    public void onProgressReached(@NonNull Map<POBVastCreative.POBEventTypes, List<String>> map) {
        for (Map.Entry<POBVastCreative.POBEventTypes, List<String>> entry : map.entrySet()) {
            POBVastCreative.POBEventTypes key = entry.getKey();
            POBLog.debug("POBVastPlayer", "Event occurred: %s", key.getValue());
            List<String> value = entry.getValue();
            b(key);
            if (value != null && this.n != null) {
                a(value);
                this.C.add(key.name());
            }
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onProgressUpdate(int i2) {
        post(new c(i2));
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onReadyToPlay(@NonNull POBVideoPlayerView pOBVideoPlayerView) {
        this.a++;
        long mediaDuration = pOBVideoPlayerView.getMediaDuration() / 1000;
        this.B = mediaDuration;
        if (this.N) {
            this.A = POBVastPlayerUtil.getSkipOffset(this.A, this.O, mediaDuration);
            POBLog.debug("POBVastPlayer", "Video skipOffset: " + this.A, new Object[0]);
        }
        POBLog.debug("POBVastPlayer", "Video duration: %s seconds, skip option will be available after %s seconds.", Long.valueOf(this.B), Double.valueOf(this.A));
        Trace.endSection();
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.onReadyToPlay(this.n, (float) this.A);
        }
        a(POBVastCreative.POBEventTypes.LOADED);
        a(this.B);
        if (this.u) {
            Queue<POBCompanion> companions = getCompanions();
            this.I = companions;
            if (companions.size() <= 1) {
                this.U = POBVastPlayerUtil.getCustomProductPageClickUrl(this.n, this.q);
            }
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onResume() {
        POBLog.debug("POBVastPlayer", "Playback started.", new Object[0]);
        POBVastCreative.POBEventTypes pOBEventTypes = POBVastCreative.POBEventTypes.RESUME;
        a(pOBEventTypes);
        b(pOBEventTypes);
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onStart() {
        POBCTAOverlayData pOBCTAOverlayData;
        POBLog.debug("POBVastPlayer", "Playback started.", new Object[0]);
        b(true);
        POBVastAd.POBVastAdParameter pOBVastAdParameter = POBVastAd.POBVastAdParameter.IMPRESSIONS;
        if (this.n != null) {
            POBLog.debug("POBVastPlayer", "Event occurred: %s", pOBVastAdParameter.getValue());
            a(this.n.getCombinedList(pOBVastAdParameter));
            this.C.add(pOBVastAdParameter.name());
            a(POBVastCreative.POBEventTypes.START);
            if (this.e != null && (this.n.getCreative() instanceof POBLinear)) {
                this.e.onVideoStarted(this.B, this.O.isPlayOnMute() ? BitmapDescriptorFactory.HUE_RED : 1.0f);
            }
            if (POBVastPlayerConfig.POBVastPlayerUIConfig.canLoadIndustryIcon(this.O.getVastPlayerUIConfig())) {
                v();
            }
            POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
            if (pOBCTAOverlayHandler == null || (pOBCTAOverlayData = this.r) == null) {
                return;
            }
            pOBCTAOverlayHandler.showWithDelay(pOBCTAOverlayData.getDelay());
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
        if (30 == Build.VERSION.SDK_INT && i2 == 0) {
            bringToFront();
        }
    }

    public void pause() {
        POBVideoPlayer pOBVideoPlayer = this.h;
        if (pOBVideoPlayer == null || pOBVideoPlayer.getPlayerState() != POBVideoPlayer.VideoPlayerState.PLAYING || this.h.getPlayerState() == POBVideoPlayer.VideoPlayerState.STOPPED) {
            return;
        }
        this.h.pause();
    }

    public void play() {
        POBVideoPlayer pOBVideoPlayer = this.h;
        if (pOBVideoPlayer != null) {
            if ((pOBVideoPlayer.getPlayerState() != POBVideoPlayer.VideoPlayerState.PAUSED && this.h.getPlayerState() != POBVideoPlayer.VideoPlayerState.LOADED) || this.h.getPlayerState() == POBVideoPlayer.VideoPlayerState.STOPPED || this.h.getPlayerState() == POBVideoPlayer.VideoPlayerState.COMPLETE) {
                return;
            }
            this.h.play();
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBACTHandling
    public void setACTEnabled(boolean z) {
        this.T = z;
    }

    public void setAutoPlayOnForeground(boolean z) {
        POBVideoPlayer pOBVideoPlayer = this.h;
        if (pOBVideoPlayer != null) {
            pOBVideoPlayer.setAutoPlayOnForeground(z);
        }
    }

    public void setBaseContext(@NonNull Context context) {
        this.Q.setBaseContext(context);
    }

    public void setBidBundleId(@Nullable String str) {
        this.q = str;
    }

    public void setCTAOverlayData(@Nullable POBCTAOverlayData pOBCTAOverlayData) {
        this.r = pOBCTAOverlayData;
    }

    public void setDeviceInfo(@NonNull POBDeviceInfo pOBDeviceInfo) {
        this.F = pOBDeviceInfo;
    }

    public void setEnableLearnMoreButton(boolean z) {
        this.x = z;
    }

    public void setEndCardEnabled(boolean z) {
        this.u = z;
    }

    public void setEndCardSelectionType(@Nullable EndCardSelectionType endCardSelectionType) {
        this.f603p = endCardSelectionType;
    }

    public void setEndCardSize(@Nullable POBAdSize pOBAdSize) {
        this.g = pOBAdSize;
    }

    public void setFSCEnabled(boolean z) {
        this.S = z;
    }

    public void setLinearity(Linearity linearity) {
        this.P = linearity;
    }

    public void setMaxWrapperThreshold(int i2) {
        this.f = i2;
    }

    public void setOnSkipOptionUpdateListener(@Nullable POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener) {
        this.K = pOBOnSkipOptionUpdateListener;
    }

    public void setPlacementType(@NonNull String str) {
        this.M = str;
        this.R = "interstitial".equals(str);
    }

    public void setShowEndCardOnSkip(boolean z) {
        this.t = z;
    }

    public void setSkipabilityEnabled(boolean z) {
        this.N = z;
    }

    public void setVastPlayerListener(@Nullable POBVastPlayerListener pOBVastPlayerListener) {
        this.e = pOBVastPlayerListener;
    }

    public void setWatermark(@Nullable String str) {
        if (str != null) {
            this.o = POBUIUtil.createWatermarkView(this.Q, str);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onBufferUpdate(int i2) {
    }

    private void b(POBVastCreative.POBEventTypes pOBEventTypes) {
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.onVideoEventOccurred(pOBEventTypes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2) {
        POBCTAOverlayHandler pOBCTAOverlayHandler = this.s;
        if (pOBCTAOverlayHandler != null) {
            pOBCTAOverlayHandler.showWithDelay(i2);
        }
    }

    private void b() {
        ImageButton imageButtonCreateAdInfoIconButton = POBUIUtil.createAdInfoIconButton(this.Q, com.pubmatic.sdk.common.R$id.pob_ad_info_icon_btn, R$drawable.pob_ad_info_icon, this.R, false);
        this.m = imageButtonCreateAdInfoIconButton;
        imageButtonCreateAdInfoIconButton.setOnClickListener(new g());
        addView(this.m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(POBVastAd pOBVastAd) {
        if (pOBVastAd != null) {
            a(pOBVastAd.getClosestClickThroughURL());
        }
    }

    private void b(boolean z) {
        POBVideoPlayer pOBVideoPlayer = this.h;
        if (pOBVideoPlayer != null) {
            POBPlayerController controllerView = pOBVideoPlayer.getControllerView();
            if (controllerView != null) {
                if (z) {
                    com.pubmatic.sdk.video.player.a.b(controllerView, 200);
                } else {
                    com.pubmatic.sdk.video.player.a.a(controllerView, 200);
                }
            }
            TextView textView = this.D;
            if (textView != null) {
                if (z) {
                    com.pubmatic.sdk.video.player.a.b(textView, 200);
                } else {
                    com.pubmatic.sdk.video.player.a.a(textView, 200);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(POBIconView pOBIconView, POBIcon pOBIcon) {
        new Handler().postDelayed(new k(pOBIconView, pOBIcon), ((long) pOBIcon.getOffset()) * 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(POBVastAd pOBVastAd) {
        POBVastError pOBVastError;
        Linearity linearity;
        POBLog.debug("POBVastPlayer", "Vast player started rendering.", new Object[0]);
        this.n = pOBVastAd;
        POBVastCreative creative = pOBVastAd.getCreative();
        this.b.put("[ADSERVINGID]", this.n.getAdServingId());
        this.b.put("[PODSEQUENCE]", String.valueOf(this.n.getAdSequence()));
        this.C = new ArrayList();
        if (creative != null) {
            if (this.O.isCtaOverlayEnabled()) {
                POBCTAOverlayData pOBCTAOverlayDataA = a(creative);
                if (pOBCTAOverlayDataA != null) {
                    this.r = pOBCTAOverlayDataA;
                } else {
                    POBLog.debug("POBVastPlayer", "Using CTA overlay data from bid response", new Object[0]);
                }
            }
            if (creative.getVastCreativeType() == POBVastCreative.CreativeType.LINEAR && ((linearity = this.P) == Linearity.LINEAR || linearity == Linearity.ANY)) {
                a((POBLinear) creative);
                pOBVastError = null;
            } else {
                pOBVastError = new POBVastError(201, "Expected linearity not found.");
            }
        } else {
            pOBVastError = new POBVastError(400, "No ad creative found.");
        }
        if (pOBVastError != null) {
            a(this.n, pOBVastError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(POBIconView pOBIconView, POBIcon pOBIcon) {
        long duration = ((long) pOBIcon.getDuration()) * 1000;
        if (duration > 0) {
            new Handler().postDelayed(new l(pOBIconView), duration);
        }
        a(pOBIconView, pOBIcon);
        List<String> viewTrackers = pOBIcon.getViewTrackers();
        if (viewTrackers != null) {
            a(viewTrackers);
        }
    }

    private void a(POBVastCreative.POBEventTypes pOBEventTypes) {
        if (this.n != null) {
            POBLog.debug("POBVastPlayer", "Event occurred: %s", pOBEventTypes.getValue());
            a(this.n.getCombinedTrackingEventList(pOBEventTypes));
            this.C.add(pOBEventTypes.name());
            return;
        }
        POBLog.debug("POBVastPlayer", "Selected Vast Ad is null", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List list) {
        this.d.sendTrackers(POBTrackerHandler.sanitizeURLScheme((List<String>) list), getVASTMacros());
    }

    private int a(int i2) {
        return i2 == -1 ? 402 : 405;
    }

    private POBVideoPlayerView a(Context context) {
        POBVideoPlayerView pOBVideoPlayerView = new POBVideoPlayerView(context);
        pOBVideoPlayerView.setListener(this);
        pOBVideoPlayerView.setFSCEnabled(this.S);
        POBVideoPlayerController pOBVideoPlayerControllerB = b(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 80;
        pOBVideoPlayerView.setControllerView(pOBVideoPlayerControllerB, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        addView(pOBVideoPlayerView, layoutParams2);
        a(pOBVideoPlayerView);
        return pOBVideoPlayerView;
    }

    private void a(POBVideoPlayerView pOBVideoPlayerView) {
        if (this.x) {
            TextView textViewA = com.pubmatic.sdk.video.player.a.a(getContext(), R$id.pob_learn_more_btn, POBUIUtil.getLocalizedStringForKey(getContext(), "openwrap_learn_more_title", "Learn More"), getResources().getColor(R$color.pob_controls_background_color));
            this.D = textViewA;
            textViewA.setOnClickListener(this.z);
            pOBVideoPlayerView.addView(this.D);
        }
    }

    private void a() {
        ImageButton imageButtonCreateSkipButton;
        if (this.T) {
            POBOpenStoreButton pOBOpenStoreButtonCreateOpenStoreButton = POBUIUtil.createOpenStoreButton(getContext());
            this.k = pOBOpenStoreButtonCreateOpenStoreButton;
            pOBOpenStoreButtonCreateOpenStoreButton.setVisibility(8);
            this.k.setOnClickListener(this.z);
            addView(this.k);
        }
        if (this.t) {
            imageButtonCreateSkipButton = POBUIUtil.createSkipButton(getContext(), com.pubmatic.sdk.common.R$id.pob_forward_btn, com.pubmatic.sdk.webrendering.R$drawable.pob_ic_forward_24);
            this.j = imageButtonCreateSkipButton;
        } else {
            imageButtonCreateSkipButton = POBUIUtil.createSkipButton(getContext(), com.pubmatic.sdk.common.R$id.pob_close_btn, R$drawable.pob_ic_close_black_24dp);
            this.j = imageButtonCreateSkipButton;
        }
        imageButtonCreateSkipButton.setVisibility(8);
        this.v = false;
        this.j.setOnClickListener(this.z);
        addView(this.j);
    }

    private void a(long j2) {
        this.G = new POBProgressiveEventHandler(this);
        a(((int) (25 * j2)) / 100, POBVastCreative.POBEventTypes.FIRST_QUARTILE);
        a(((int) (50 * j2)) / 100, POBVastCreative.POBEventTypes.MID_POINT);
        a(((int) (75 * j2)) / 100, POBVastCreative.POBEventTypes.THIRD_QUARTILE);
        POBVastAd pOBVastAd = this.n;
        if (pOBVastAd != null) {
            for (POBXMLNodeListener pOBXMLNodeListener : pOBVastAd.getCombinedObjectList(POBVastAd.POBVastAdParameter.PROGRESS_TRACKING_EVENT)) {
                if (pOBXMLNodeListener instanceof POBTracking) {
                    POBTracking pOBTracking = (POBTracking) pOBXMLNodeListener;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(pOBTracking.getUrl());
                    this.G.addProgressUrls(Integer.valueOf((int) POBUtils.convertToSeconds(String.valueOf(j2), pOBTracking.getOffset())), POBVastCreative.POBEventTypes.PROGRESS, arrayList);
                }
            }
        }
    }

    private void a(int i2, POBVastCreative.POBEventTypes pOBEventTypes) {
        POBVastAd pOBVastAd = this.n;
        if (pOBVastAd == null || this.G == null) {
            return;
        }
        this.G.addProgressUrls(Integer.valueOf(i2), pOBEventTypes, pOBVastAd.getCombinedTrackingEventList(pOBEventTypes));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBVastAd pOBVastAd, POBVastError pOBVastError) {
        if (pOBVastAd != null) {
            this.E.executeVastErrorsWithMacros(pOBVastAd.getCombinedList(POBVastAd.POBVastAdParameter.ERRORS), getVASTMacros(), pOBVastError, POBVastPlayerUtil.generateErrorQueryParams(getContext(), this.F, this.y));
        } else {
            this.E.executeVastErrors(null, pOBVastError);
        }
        Trace.endSection();
        POBError pOBErrorConvertToPOBError = POBVastErrorHandler.convertToPOBError(pOBVastError);
        if (pOBErrorConvertToPOBError != null) {
            a(pOBErrorConvertToPOBError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener = this.K;
        if (pOBOnSkipOptionUpdateListener != null) {
            pOBOnSkipOptionUpdateListener.onSkipOptionUpdate(z);
        }
    }

    private void a(POBError pOBError) {
        POBLog.error("POBVastPlayer", "%s", pOBError);
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.onFailedToPlay(pOBError);
        }
    }

    private void a(View view) {
        if (!this.R || view.getLayoutParams() == null) {
            return;
        }
        ((FrameLayout.LayoutParams) view.getLayoutParams()).gravity = 80;
    }

    private POBCompanion a(POBVastAd pOBVastAd) {
        List<POBCompanion> combinedCompanions = pOBVastAd.getCombinedCompanions();
        if (combinedCompanions != null && !combinedCompanions.isEmpty()) {
            float width = getWidth();
            float height = getHeight();
            POBAdSize pOBAdSize = this.g;
            if (pOBAdSize != null) {
                width = POBUtils.convertDpToPixelWithFloatPrecession(pOBAdSize.getAdWidth());
                height = POBUtils.convertDpToPixelWithFloatPrecession(this.g.getAdHeight());
            }
            POBCompanion suitableEndCardCompanion = POBVastPlayerUtil.getSuitableEndCardCompanion(combinedCompanions, width, height);
            if (suitableEndCardCompanion == null) {
                this.w = new POBVastError(601, "Couldn't find suitable end-card.");
                return suitableEndCardCompanion;
            }
            POBLog.debug("POBVastPlayer", "Selected end card - " + suitableEndCardCompanion, new Object[0]);
            return suitableEndCardCompanion;
        }
        this.w = new POBVastError(603, "No companion found as an end-card.");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        POBVastPlayerListener pOBVastPlayerListener = this.e;
        if (pOBVastPlayerListener != null) {
            pOBVastPlayerListener.onOpenLandingPage(str);
        }
    }

    private void a(POBIcon pOBIcon) {
        if (pOBIcon != null && pOBIcon.getResource() != null && pOBIcon.getOffset() <= this.B && !POBUtils.isNullOrEmpty(pOBIcon.getResource().getResource())) {
            POBLog.debug("POBVastPlayer", "Rendering icon for program %s after offset %s for duration %s", pOBIcon.getProgram(), Integer.valueOf(pOBIcon.getOffset()), Integer.valueOf(pOBIcon.getDuration()));
            POBIconView pOBIconView = new POBIconView(getContext());
            this.J = pOBIconView;
            pOBIconView.setId(R$id.pob_industry_icon_one);
            this.J.setListener(new j(pOBIcon));
            this.J.a(pOBIcon);
            return;
        }
        POBLog.debug("POBVastPlayer", "Icon resource is unavailable.", new Object[0]);
    }

    private void a(POBIconView pOBIconView, POBIcon pOBIcon) {
        addView(pOBIconView, com.pubmatic.sdk.video.player.a.a(getContext(), pOBIcon.getContentWidth(), pOBIcon.getContentHeight(), this.m, this.R));
    }

    private POBCTAOverlayData a(POBVastCreative pOBVastCreative) {
        String str;
        POBVastAd pOBVastAd;
        POBVastCreativeExtension pubMaticExtension = pOBVastCreative.getPubMaticExtension();
        if (pubMaticExtension == null || (str = pubMaticExtension.get_value()) == null) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject(POBCommonConstants.KEY_CTAOVERLAY);
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            POBLog.debug("POBVastPlayer", "CTAOverlay Data received from VAST CreativeExtensions: %s", jSONObjectOptJSONObject);
            POBCTAOverlayData pOBCTAOverlayDataCopyClickUrl = POBCTAOverlayData.parse(jSONObjectOptJSONObject);
            if (POBUtils.isNullOrEmpty(pOBCTAOverlayDataCopyClickUrl.getClickUrl()) && (pOBVastAd = this.n) != null && pOBVastAd.getClosestClickThroughURL() != null) {
                pOBCTAOverlayDataCopyClickUrl = POBCTAOverlayData.copyClickUrl(pOBCTAOverlayDataCopyClickUrl, this.n.getClosestClickThroughURL());
            }
            if (POBCTAOverlayHandler.isCTAOverlayValid(pOBCTAOverlayDataCopyClickUrl)) {
                POBLog.debug("POBVastPlayer", "Using CTA overlay data from creative", new Object[0]);
                return pOBCTAOverlayDataCopyClickUrl;
            }
            POBLog.debug("POBVastPlayer", "CTA Overlay from VAST CreativeExtensions is invalid, using bid CTA overlay", new Object[0]);
            return null;
        } catch (Exception e2) {
            POBLog.error("POBVastPlayer", "Failed to parse CTA Overlay from CreativeExtension: %s", e2.getMessage());
        }
    }
}
