package com.vungle.ads.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.mbridge.msdk.MBridgeConstans;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vungle.ads.AdNotLoadedCantPlay;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.InvalidAdStateError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.presenter.AdEventListener;
import com.vungle.ads.internal.presenter.AdPlayCallback;
import com.vungle.ads.internal.presenter.NativeAdPresenter;
import com.vungle.ads.internal.presenter.NativePresenterDelegate;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.ui.WatermarkView;
import com.vungle.ads.internal.util.ImageLoader;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.ThreadUtil;
import com.vungle.ads.nativead.NativeVideoOptions;
import defpackage.pgi;
import defpackage.qgi;
import defpackage.s30;
import defpackage.sgi;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u0002042\b\u00106\u001a\u0004\u0018\u000107J\u001a\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u001c2\b\u00106\u001a\u0004\u0018\u000107H\u0002J\u0010\u0010:\u001a\u0002042\b\u0010;\u001a\u0004\u0018\u000107J\u0010\u0010<\u001a\u0002042\b\u0010=\u001a\u0004\u0018\u000107J\u0006\u0010>\u001a\u00020\u001cJ\u0006\u0010?\u001a\u00020\u001cJ\n\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0006\u0010B\u001a\u00020\u001cJ\r\u0010C\u001a\u0004\u0018\u00010D¢\u0006\u0002\u0010EJ\u0006\u0010F\u001a\u00020\u001cJ\u0006\u0010G\u001a\u00020\u001cJ\b\u0010H\u001a\u00020\u001cH\u0002J\b\u0010I\u001a\u00020\u001cH\u0002J\r\u0010J\u001a\u00020\u001cH\u0000¢\u0006\u0002\bKJ\u0006\u0010L\u001a\u00020\u0007J\b\u0010M\u001a\u00020\u001cH\u0002J\r\u0010N\u001a\u00020\u001cH\u0000¢\u0006\u0002\bOJ\n\u0010P\u001a\u0004\u0018\u00010\u001cH\u0016J\b\u0010Q\u001a\u00020\u001cH\u0002J\b\u0010R\u001a\u00020\u001cH\u0002J\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020TJ\u0018\u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010ZJ\n\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\b\u0010]\u001a\u00020TH\u0016J\r\u0010^\u001a\u00020TH\u0000¢\u0006\u0002\b_J\r\u0010`\u001a\u00020TH\u0000¢\u0006\u0002\baJ\u0012\u0010b\u001a\u00020T2\b\u0010c\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020fH\u0016J\b\u0010g\u001a\u000204H\u0002J\u0015\u0010h\u001a\u0002042\u0006\u0010i\u001a\u00020jH\u0011¢\u0006\u0002\bkJ\r\u0010l\u001a\u000204H\u0001¢\u0006\u0002\bmJ\u0006\u0010n\u001a\u000204J\u0006\u0010o\u001a\u000204J\u0006\u0010p\u001a\u000204J\b\u0010q\u001a\u000204H\u0002J\b\u0010r\u001a\u000204H\u0003J\u0018\u0010s\u001a\u0002042\u0006\u0010W\u001a\u00020t2\b\u0010u\u001a\u0004\u0018\u00010\u001cJ&\u0010v\u001a\u0002042\u0006\u0010w\u001a\u00020x2\u0016\b\u0002\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020{\u0018\u00010zJ\u001a\u0010|\u001a\u0002042\u0006\u0010w\u001a\u00020\u001c2\n\b\u0002\u0010}\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010~\u001a\u0002042\u0006\u0010\u007f\u001a\u00020XR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001e8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\r\u001a\u0004\b!\u0010\"R&\u0010$\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001b\u0010,\u001a\u00020-8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\r\u001a\u0004\b.\u0010/R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0081\u0001"}, d2 = {"Lcom/vungle/ads/internal/NativeAdInternal;", "Lcom/vungle/ads/internal/AdInternal;", "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", InMobiNetworkValues.ASPECT_RATIO, "", "executors", "Lcom/vungle/ads/internal/executor/Executors;", "getExecutors", "()Lcom/vungle/ads/internal/executor/Executors;", "executors$delegate", "Lkotlin/Lazy;", "imageLoader", "Lcom/vungle/ads/internal/util/ImageLoader;", "getImageLoader", "()Lcom/vungle/ads/internal/util/ImageLoader;", "imageLoader$delegate", "impressionTracker", "Lcom/vungle/ads/internal/ImpressionTracker;", "getImpressionTracker", "()Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker$delegate", "isInvisibleLogged", "Ljava/util/concurrent/atomic/AtomicBoolean;", "nativeAdAssetMap", "", "", "onTouchListener", "Landroid/view/View$OnTouchListener;", Reporting.Key.PLATFORM, "Lcom/vungle/ads/internal/platform/Platform;", "getPlatform", "()Lcom/vungle/ads/internal/platform/Platform;", "platform$delegate", "presenter", "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;", "getPresenter$vungle_ads_release$annotations", "()V", "getPresenter$vungle_ads_release", "()Lcom/vungle/ads/internal/presenter/NativeAdPresenter;", "setPresenter$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V", "videoOptions", "Lcom/vungle/ads/nativead/NativeVideoOptions;", "getVideoOptions$vungle_ads_release", "()Lcom/vungle/ads/nativead/NativeVideoOptions;", "videoOptions$delegate", "waterMarkView", "Lcom/vungle/ads/internal/ui/WatermarkView;", "destroy", "", "displayAppIcon", "imageView", "Landroid/widget/ImageView;", "displayImage", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "displayMainImage", "mainImage", "displayPrivacyIcon", "privacyIcon", "getAdBodyText", "getAdCallToActionText", "getAdSizeForAdRequest", "Lcom/vungle/ads/VungleAdSize;", "getAdSponsoredText", "getAdStarRating", "", "()Ljava/lang/Double;", "getAdTitle", "getAppIcon", "getCtaUrl", "getMainImagePath", "getMainVideoPath", "getMainVideoPath$vungle_ads_release", "getMediaAspectRatio", "getOMSDKData", "getOriginalVideoUrl", "getOriginalVideoUrl$vungle_ads_release", "getPlacementRefId", "getPrivacyIconUrl", "getPrivacyUrl", "hasCallToAction", "", "hasVideoContent", "initPresenter", "rootView", "Landroid/view/View;", "adPlayCallback", "Lcom/vungle/ads/internal/presenter/AdPlayCallback;", "isAdStateValidOnCanPlay", "Lcom/vungle/ads/VungleError;", "isNativeVideo", "isStartMuted", "isStartMuted$vungle_ads_release", "isStartMutedByServer", "isStartMutedByServer$vungle_ads_release", "isValidAdSize", POBCommonConstants.AD_SIZE_KEY, "isValidAdTypeForPlacement", "placement", "Lcom/vungle/ads/internal/model/Placement;", "logViewVisibleOnPlay", "onAdLoaded", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "onAdLoaded$vungle_ads_release", "onImpression", "onImpression$vungle_ads_release", "onPrivacyIconClicked", "openCallToActionUrl", "openCallToActionUrlByUser", "retrieveImageRatio", "retrieveVideoRatio", "showWatermark", "Landroid/view/ViewGroup;", MBridgeConstans.EXTRA_KEY_WM, "trackOMEvent", "event", "", "args", "", "", "trackTpatEvent", "value", "trySetTouchListener", "view", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NativeAdInternal extends AdInternal implements NativePresenterDelegate {
    public static final int PLAYBACK_EVENT_CLICK = 8;
    public static final int PLAYBACK_EVENT_COMPLETE = 3;
    public static final int PLAYBACK_EVENT_IMPRESSION = 11;
    public static final int PLAYBACK_EVENT_MUTE = 9;
    public static final int PLAYBACK_EVENT_PAUSE = 2;
    public static final int PLAYBACK_EVENT_PLAY = 1;
    public static final int PLAYBACK_EVENT_QUARTILE_FIRST = 5;
    public static final int PLAYBACK_EVENT_QUARTILE_SECOND = 6;
    public static final int PLAYBACK_EVENT_QUARTILE_START = 4;
    public static final int PLAYBACK_EVENT_QUARTILE_THIRD = 7;
    public static final int PLAYBACK_EVENT_UNMUTE = 10;
    public static final String QUARTILE_START_KEY_DURATION = "OM_KEY_DURATION";
    public static final String QUARTILE_START_KEY_VOLUME = "OM_KEY_VOLUME";
    private static final String TAG = "NativeAdInternal";
    private static final String TOKEN_APP_DESCRIPTION = "APP_DESCRIPTION";
    private static final String TOKEN_APP_ICON = "APP_ICON";
    private static final String TOKEN_APP_NAME = "APP_NAME";
    private static final String TOKEN_APP_RATING_VALUE = "APP_RATING_VALUE";
    private static final String TOKEN_CTA_BUTTON_TEXT = "CTA_BUTTON_TEXT";
    private static final String TOKEN_CTA_BUTTON_URL = "CTA_BUTTON_URL";
    public static final String TOKEN_MAIN_IMAGE = "MAIN_IMAGE";
    public static final String TOKEN_MAIN_VIDEO = "MAIN_VIDEO";
    private static final String TOKEN_OM_SDK_DATA = "OM_SDK_DATA";
    private static final String TOKEN_ORIGINAL_VIDEO_URL = "ORIGINAL_VIDEO_URL";
    private static final String TOKEN_SPONSORED_BY = "SPONSORED_BY";
    private static final String TOKEN_START_MUTED = "START_MUTED";
    public static final String TOKEN_VUNGLE_PRIVACY_ICON_URL = "VUNGLE_PRIVACY_ICON_URL";
    private static final String TOKEN_VUNGLE_PRIVACY_URL = "VUNGLE_PRIVACY_URL";
    private float aspectRatio;

    /* JADX INFO: renamed from: executors$delegate, reason: from kotlin metadata */
    private final Lazy executors;

    /* JADX INFO: renamed from: imageLoader$delegate, reason: from kotlin metadata */
    private final Lazy imageLoader;

    /* JADX INFO: renamed from: impressionTracker$delegate, reason: from kotlin metadata */
    private final Lazy impressionTracker;
    private final AtomicBoolean isInvisibleLogged;
    private Map<String, String> nativeAdAssetMap;

    @SuppressLint({"ClickableViewAccessibility"})
    private final View.OnTouchListener onTouchListener;

    /* JADX INFO: renamed from: platform$delegate, reason: from kotlin metadata */
    private final Lazy platform;
    private NativeAdPresenter presenter;

    /* JADX INFO: renamed from: videoOptions$delegate, reason: from kotlin metadata */
    private final Lazy videoOptions;
    private WatermarkView waterMarkView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAdInternal(final Context context) {
        super(context);
        context.getClass();
        this.impressionTracker = LazyKt__LazyJVMKt.a(new Function0<ImpressionTracker>() { // from class: com.vungle.ads.internal.NativeAdInternal$impressionTracker$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ImpressionTracker invoke() {
                return new ImpressionTracker(context);
            }
        });
        this.isInvisibleLogged = new AtomicBoolean(false);
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.platform = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<Platform>() { // from class: com.vungle.ads.internal.NativeAdInternal$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.platform.Platform, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Platform invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(Platform.class);
            }
        });
        this.executors = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<Executors>() { // from class: com.vungle.ads.internal.NativeAdInternal$special$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.executor.Executors, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Executors invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
            }
        });
        this.imageLoader = LazyKt__LazyJVMKt.a(new Function0<ImageLoader>() { // from class: com.vungle.ads.internal.NativeAdInternal$imageLoader$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ImageLoader invoke() {
                ImageLoader companion2 = ImageLoader.INSTANCE.getInstance();
                companion2.init(this.this$0.getExecutors().getIO_EXECUTOR());
                return companion2;
            }
        });
        this.videoOptions = LazyKt__LazyJVMKt.a(new Function0<NativeVideoOptions>() { // from class: com.vungle.ads.internal.NativeAdInternal$videoOptions$2
            @Override // kotlin.jvm.functions.Function0
            public final NativeVideoOptions invoke() {
                return new NativeVideoOptions();
            }
        });
        this.onTouchListener = new s30(this, (byte) 7);
    }

    private final void displayImage(String path, final ImageView imageView) {
        getImageLoader().displayImage(path, new Function1<Bitmap, Unit>() { // from class: com.vungle.ads.internal.NativeAdInternal.displayImage.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(final Bitmap bitmap) {
                bitmap.getClass();
                final ImageView imageView2 = imageView;
                if (imageView2 != null) {
                    ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.NativeAdInternal.displayImage.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m1014invoke() {
                            imageView2.setImageBitmap(bitmap);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m1014invoke();
                            return Unit.a;
                        }
                    });
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Bitmap) obj);
                return Unit.a;
            }
        });
    }

    private final String getCtaUrl() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_CTA_BUTTON_URL)) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Executors getExecutors() {
        return (Executors) this.executors.getA();
    }

    private final ImageLoader getImageLoader() {
        return (ImageLoader) this.imageLoader.getA();
    }

    private final ImpressionTracker getImpressionTracker() {
        return (ImpressionTracker) this.impressionTracker.getA();
    }

    private final String getMainImagePath() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_MAIN_IMAGE)) == null) ? "" : str;
    }

    private final String getOMSDKData() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_OM_SDK_DATA)) == null) ? "" : str;
    }

    private final Platform getPlatform() {
        return (Platform) this.platform.getA();
    }

    private final String getPrivacyIconUrl() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get("VUNGLE_PRIVACY_ICON_URL")) == null) ? "" : str;
    }

    private final String getPrivacyUrl() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_VUNGLE_PRIVACY_URL)) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewVisibleOnPlay() throws Throwable {
        long j = this.isInvisibleLogged.get() ? 3L : 2L;
        AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
        SingleValueMetric singleValueMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY);
        singleValueMetric.setValue(Long.valueOf(j));
        AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, singleValueMetric, getLogEntry(), (String) null, 4, (Object) null);
        Logger.INSTANCE.d(TAG, "Log metric AD_VISIBILITY: " + j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onTouchListener$lambda-0, reason: not valid java name */
    public static final boolean m1013onTouchListener$lambda0(NativeAdInternal nativeAdInternal, View view, MotionEvent motionEvent) {
        nativeAdInternal.getClass();
        NativeAdPresenter nativeAdPresenter = nativeAdInternal.presenter;
        if (nativeAdPresenter == null) {
            return false;
        }
        nativeAdPresenter.onViewTouched(motionEvent);
        return false;
    }

    private final void retrieveImageRatio() {
        getImageLoader().getImageSize(getMainImagePath(), new Function2<Integer, Integer, Unit>() { // from class: com.vungle.ads.internal.NativeAdInternal.retrieveImageRatio.1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(int i, int i2) {
                if (i <= 0 || i2 <= 0) {
                    return;
                }
                NativeAdInternal.this.aspectRatio = i / i2;
            }
        });
    }

    private final void retrieveVideoRatio() {
        Object failure;
        Object failure2;
        Throwable thA;
        Object failure3;
        Integer numK;
        Integer numK2;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            Context context = getContext();
            Uri uri = Uri.parse(getMainVideoPath$vungle_ads_release());
            uri.getClass();
            mediaMetadataRetriever.setDataSource(context, uri);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
            int iIntValue = 0;
            int iIntValue2 = (strExtractMetadata == null || (numK2 = qgi.k(10, strExtractMetadata)) == null) ? 0 : numK2.intValue();
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
            if (strExtractMetadata2 != null && (numK = qgi.k(10, strExtractMetadata2)) != null) {
                iIntValue = numK.intValue();
            }
            if (iIntValue2 > 0 && iIntValue > 0) {
                this.aspectRatio = iIntValue2 / iIntValue;
            }
            try {
                int i = Result.b;
                mediaMetadataRetriever.release();
                failure3 = Unit.a;
            } catch (Throwable th) {
                int i2 = Result.b;
                failure3 = new Result.Failure(th);
            }
            thA = Result.a(failure3);
            if (thA == null) {
                return;
            }
        } catch (Throwable th2) {
            try {
                Logger.INSTANCE.e("NativeAd", "Failed to retrieve video metadata: " + th2.getLocalizedMessage());
                try {
                    int i3 = Result.b;
                    mediaMetadataRetriever.release();
                    failure2 = Unit.a;
                } catch (Throwable th3) {
                    int i4 = Result.b;
                    failure2 = new Result.Failure(th3);
                }
                thA = Result.a(failure2);
                if (thA == null) {
                    return;
                }
            } catch (Throwable th4) {
                try {
                    int i5 = Result.b;
                    mediaMetadataRetriever.release();
                    failure = Unit.a;
                } catch (Throwable th5) {
                    int i6 = Result.b;
                    failure = new Result.Failure(th5);
                }
                Throwable thA2 = Result.a(failure);
                if (thA2 == null) {
                    throw th4;
                }
                Logger.INSTANCE.e(TAG, "Failed to release metadata retriever", thA2);
                throw th4;
            }
        }
        Logger.INSTANCE.e(TAG, "Failed to release metadata retriever", thA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void trackOMEvent$default(NativeAdInternal nativeAdInternal, int i, Map map, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            map = null;
        }
        nativeAdInternal.trackOMEvent(i, map);
    }

    public static /* synthetic */ void trackTpatEvent$default(NativeAdInternal nativeAdInternal, String str, String str2, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str2 = null;
        }
        nativeAdInternal.trackTpatEvent(str, str2);
    }

    public final void destroy() {
        WatermarkView watermarkView = this.waterMarkView;
        if (watermarkView != null) {
            ViewParent parent = watermarkView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(watermarkView);
            }
        }
        this.waterMarkView = null;
        getImpressionTracker().destroy();
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.detach();
        }
    }

    public final void displayAppIcon(ImageView imageView) {
        displayImage(getAppIcon(), imageView);
    }

    public final void displayMainImage(ImageView mainImage) {
        displayImage(getMainImagePath(), mainImage);
    }

    public final void displayPrivacyIcon(ImageView privacyIcon) {
        displayImage(getPrivacyIconUrl(), privacyIcon);
    }

    public final String getAdBodyText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_APP_DESCRIPTION)) == null) ? "" : str;
    }

    public final String getAdCallToActionText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_CTA_BUTTON_TEXT)) == null) ? "" : str;
    }

    @Override // com.vungle.ads.internal.AdInternal
    /* JADX INFO: renamed from: getAdSizeForAdRequest */
    public VungleAdSize getAdSize() {
        return null;
    }

    public final String getAdSponsoredText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_SPONSORED_BY)) == null) ? "" : str;
    }

    public final Double getAdStarRating() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(TOKEN_APP_RATING_VALUE)) == null) {
            return null;
        }
        return pgi.h(str);
    }

    public final String getAdTitle() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_APP_NAME)) == null) ? "" : str;
    }

    public final String getAppIcon() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_APP_ICON)) == null) ? "" : str;
    }

    public final String getMainVideoPath$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get("MAIN_VIDEO")) == null) ? "" : str;
    }

    /* JADX INFO: renamed from: getMediaAspectRatio, reason: from getter */
    public final float getAspectRatio() {
        return this.aspectRatio;
    }

    public final String getOriginalVideoUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(TOKEN_ORIGINAL_VIDEO_URL)) == null) ? "" : str;
    }

    @Override // com.vungle.ads.internal.presenter.NativePresenterDelegate
    public String getPlacementRefId() {
        Placement placement = getPlacement();
        if (placement != null) {
            return placement.getReferenceId();
        }
        return null;
    }

    /* JADX INFO: renamed from: getPresenter$vungle_ads_release, reason: from getter */
    public final NativeAdPresenter getPresenter() {
        return this.presenter;
    }

    public final NativeVideoOptions getVideoOptions$vungle_ads_release() {
        return (NativeVideoOptions) this.videoOptions.getA();
    }

    public final boolean hasCallToAction() {
        return getCtaUrl().length() > 0;
    }

    public final boolean hasVideoContent() {
        return getMainVideoPath$vungle_ads_release().length() > 0;
    }

    public final void initPresenter(View rootView, AdPlayCallback adPlayCallback) {
        rootView.getClass();
        AdPayload advertisement = getAdvertisement();
        if (advertisement == null) {
            VungleError vungleErrorLogError$vungle_ads_release = new AdNotLoadedCantPlay("Ad is null").setLogEntry$vungle_ads_release(getLogEntry()).logError$vungle_ads_release();
            if (adPlayCallback != null) {
                adPlayCallback.onFailure(vungleErrorLogError$vungle_ads_release);
                return;
            }
            return;
        }
        if (this.presenter == null) {
            NativeAdPresenter nativeAdPresenter = new NativeAdPresenter(getContext(), this, advertisement, getPlatform());
            this.presenter = nativeAdPresenter;
            nativeAdPresenter.setEventListener(new AdEventListener(adPlayCallback, getPlacement()));
        }
        NativeAdPresenter nativeAdPresenter2 = this.presenter;
        if (nativeAdPresenter2 != null) {
            nativeAdPresenter2.initAndStartOMTracker(rootView, getOMSDKData());
        }
        getImpressionTracker().addView(rootView, new ImpressionTracker.ImpressionListener() { // from class: com.vungle.ads.internal.NativeAdInternal.initPresenter.1
            @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
            public void onImpression(View view) throws Throwable {
                Logger.INSTANCE.d(NativeAdInternal.TAG, "ImpressionTracker checked the native ad view become visible.");
                NativeAdInternal.this.onImpression$vungle_ads_release();
                NativeAdInternal.this.logViewVisibleOnPlay();
            }

            @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
            public void onViewInvisible(View view) throws Throwable {
                if (NativeAdInternal.this.isInvisibleLogged.getAndSet(true)) {
                    return;
                }
                Logger.INSTANCE.d(NativeAdInternal.TAG, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE.");
                AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
                SingleValueMetric singleValueMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY);
                singleValueMetric.setValue(1L);
                AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, singleValueMetric, NativeAdInternal.this.getLogEntry(), (String) null, 4, (Object) null);
            }
        });
        NativeAdPresenter nativeAdPresenter3 = this.presenter;
        if (nativeAdPresenter3 != null) {
            nativeAdPresenter3.prepare();
        }
    }

    @Override // com.vungle.ads.internal.AdInternal
    public VungleError isAdStateValidOnCanPlay() {
        if (getAdState() == AdInternal.AdState.READY || isAdPlaying$vungle_ads_release()) {
            return null;
        }
        return new InvalidAdStateError(Sdk.SDKError.Reason.AD_NOT_LOADED, getAdState() + " can not play native ad.");
    }

    @Override // com.vungle.ads.internal.presenter.NativePresenterDelegate
    public boolean isNativeVideo() {
        return hasVideoContent();
    }

    public final boolean isStartMuted$vungle_ads_release() {
        if (getPlatform().isSilentModeEnabled()) {
            return true;
        }
        Boolean startMuted = getVideoOptions$vungle_ads_release().getStartMuted();
        return startMuted != null ? startMuted.booleanValue() : isStartMutedByServer$vungle_ads_release();
    }

    public final boolean isStartMutedByServer$vungle_ads_release() {
        String str;
        Boolean boolL0;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(TOKEN_START_MUTED)) == null || (boolL0 = sgi.l0(str)) == null) {
            return true;
        }
        return boolL0.booleanValue();
    }

    @Override // com.vungle.ads.internal.AdInternal
    public boolean isValidAdSize(VungleAdSize adSize) {
        return true;
    }

    @Override // com.vungle.ads.internal.AdInternal
    public boolean isValidAdTypeForPlacement(Placement placement) {
        placement.getClass();
        return placement.isNative();
    }

    @Override // com.vungle.ads.internal.AdInternal
    public void onAdLoaded$vungle_ads_release(AdPayload advertisement) {
        advertisement.getClass();
        this.nativeAdAssetMap = advertisement.getMRAIDArgsInMap();
        LogEntry logEntry = getLogEntry();
        Long adLoadType = logEntry != null ? logEntry.getAdLoadType() : null;
        if ((adLoadType != null && adLoadType.longValue() == 3) || (adLoadType != null && adLoadType.longValue() == 4)) {
            sendWinURL();
        }
        if (hasVideoContent()) {
            retrieveVideoRatio();
        } else {
            retrieveImageRatio();
        }
    }

    public final void onImpression$vungle_ads_release() throws Throwable {
        trackTpatEvent$default(this, Constants.CHECKPOINT_0, null, 2, null);
        trackOMEvent$default(this, 11, null, 2, null);
    }

    public final void onPrivacyIconClicked() throws Throwable {
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            NativeAdPresenter.processCommand$default(nativeAdPresenter, "openPrivacy", null, getPrivacyUrl(), 2, null);
        }
    }

    public final void openCallToActionUrl() throws Throwable {
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            NativeAdPresenter.processCommand$default(nativeAdPresenter, NativeAdPresenter.DOWNLOAD, null, getCtaUrl(), 2, null);
        }
    }

    public final void openCallToActionUrlByUser() throws Throwable {
        trackOMEvent$default(this, 8, null, 2, null);
        openCallToActionUrl();
    }

    public final void setPresenter$vungle_ads_release(NativeAdPresenter nativeAdPresenter) {
        this.presenter = nativeAdPresenter;
    }

    public final void showWatermark(ViewGroup rootView, String watermark) {
        rootView.getClass();
        if (watermark == null) {
            return;
        }
        WatermarkView watermarkView = this.waterMarkView;
        if (watermarkView == null) {
            Context context = rootView.getContext();
            context.getClass();
            watermarkView = new WatermarkView(context, watermark);
            this.waterMarkView = watermarkView;
        }
        if (watermarkView == null || Intrinsics.c(watermarkView.getParent(), rootView)) {
            return;
        }
        ViewParent parent = watermarkView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(watermarkView);
        }
        rootView.addView(watermarkView);
        watermarkView.bringToFront();
    }

    public final void trackOMEvent(int event, Map<String, ? extends Object> args) {
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.onOMEvent(event, args);
        }
    }

    public final void trackTpatEvent(String event, String value) throws Throwable {
        event.getClass();
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.processCommand("tpat", event, value);
        }
    }

    public final void trySetTouchListener(View view) {
        view.getClass();
        AdPayload advertisement = getAdvertisement();
        if (advertisement == null || !advertisement.isClickCoordinatesTrackingEnabled()) {
            return;
        }
        view.setOnTouchListener(this.onTouchListener);
    }

    public static /* synthetic */ void getPresenter$vungle_ads_release$annotations() {
    }
}
