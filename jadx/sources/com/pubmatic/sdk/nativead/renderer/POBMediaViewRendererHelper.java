package com.pubmatic.sdk.nativead.renderer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.internal.t0;
import com.facebook.p;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBDataType$POBVideoAdEventType;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.base.POBAdRendererListener;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBImageDownloadManager;
import com.pubmatic.sdk.nativead.R$id;
import com.pubmatic.sdk.nativead.response.POBNativeAdImageResponseAsset;
import com.pubmatic.sdk.nativead.response.POBNativeAdResponse;
import com.pubmatic.sdk.nativead.response.POBNativeAdResponseAsset;
import com.pubmatic.sdk.nativead.response.POBNativeAdVideoResponseAsset;
import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBRenderer;
import com.pubmatic.sdk.video.player.POBVastPlayer;
import com.pubmatic.sdk.video.renderer.POBVideoRenderer;
import com.pubmatic.sdk.video.renderer.POBVideoRendering;
import com.pubmatic.sdk.video.renderer.POBVideoRenderingListener;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u0000 M2\u00020\u0001:\u0005NMO\u000e\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u0010J!\u0010\u000e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u000e\u0010\u0015J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u0018J\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u000e\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u001cJ\u0017\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u000e\u0010 J%\u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010\u001cJ\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J#\u0010*\u001a\u00020\r2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0(H\u0016¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010,R\u0017\u0010/\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010\bR$\u00106\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006P"}, d2 = {"Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;", "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/widget/FrameLayout;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Landroid/widget/FrameLayout;", "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;", "nativeAdResponse", "Lcom/pubmatic/sdk/openwrap/core/POBBid;", BidResponsed.KEY_BID_ID, "", "a", "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V", "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V", Reporting.EventType.RESPONSE, "", "assetId", "", "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;", "Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;", "videoAsset", "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V", "url", "(Ljava/lang/String;)V", "c", "()V", "Landroid/graphics/Bitmap;", "bitmap", "Landroid/widget/ImageView;", "(Landroid/graphics/Bitmap;)Landroid/widget/ImageView;", "mediaViewImageAssetId", "loadMedia", "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)V", "destroy", "", "getMediaAspectRatio", "()F", "", "downloadedImages", "onComplete", "(Ljava/util/Map;)V", "Landroid/content/Context;", "Landroid/widget/FrameLayout;", "getMediaView", "mediaView", "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;", "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;", "getListener", "()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;", "setListener", "(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;", "videoRenderer", ReportingMessage.MessageType.EVENT, "Landroid/widget/ImageView;", "cachedImageForMediaView", "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;", "videoAssetState", "", "g", "Z", "imagesDownloaded", "h", "Ljava/lang/String;", "mediaViewImageUrl", "i", "I", "j", "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;", "Companion", "AdRendererListenerImpl", "Listener", "nativead_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBMediaViewRendererHelper implements POBImageDownloadManager.POBImageDownloadListener {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final FrameLayout mediaView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private Listener listener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private POBVideoRenderer videoRenderer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private ImageView cachedImageForMediaView;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private a videoAssetState;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private boolean imagesDownloaded;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private String mediaViewImageUrl;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private int mediaViewImageAssetId;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private POBNativeAdResponse nativeAdResponse;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010"}, d2 = {"Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;", "", "onImageAssetClick", "", "assetId", "", "onLeavingApplication", "onMediaViewReady", "mediaView", "Landroid/view/ViewGroup;", "onVideoAssetClick", "vastClickThroughUrl", "", "onVideoEventOccur", "eventType", "Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;", "nativead_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface Listener {
        void onImageAssetClick(int assetId);

        void onLeavingApplication();

        void onMediaViewReady(ViewGroup mediaView);

        void onVideoAssetClick(String vastClickThroughUrl);

        void onVideoEventOccur(POBDataType$POBVideoAdEventType eventType);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NOT_AVAILABLE,
        LOADING,
        RENDERED,
        FAILED,
        COMPLETE
    }

    public POBMediaViewRendererHelper(Context context) {
        context.getClass();
        this.context = context;
        this.mediaView = b();
        this.videoAssetState = a.NOT_AVAILABLE;
        this.mediaViewImageAssetId = 5;
    }

    private final void a(POBNativeAdVideoResponseAsset videoAsset, POBBid bid) {
        POBVideoRendering pOBVideoRenderingVideoRenderer = POBRenderer.videoRenderer(this.context, bid, bid.getRemainingExpirationTime(), POBAdFormat.NATIVE, new p(this, (byte) 5));
        pOBVideoRenderingVideoRenderer.setAdRendererListener(new AdRendererListenerImpl());
        pOBVideoRenderingVideoRenderer.setVideoRenderingListener(new b());
        pOBVideoRenderingVideoRenderer.renderAd(new POBBid.Builder(bid).setCreative(videoAsset.getVastAdTag()).build());
        this.videoRenderer = (POBVideoRenderer) pOBVideoRenderingVideoRenderer;
    }

    private final FrameLayout b() {
        FrameLayout frameLayout = new FrameLayout(this.context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        a aVar;
        if (!this.imagesDownloaded || (aVar = this.videoAssetState) == a.LOADING) {
            return;
        }
        if (aVar == a.NOT_AVAILABLE || aVar == a.FAILED) {
            a();
        }
        Listener listener = this.listener;
        if (listener != null) {
            listener.onMediaViewReady(this.mediaView);
        }
    }

    public final void destroy() {
        this.listener = null;
        this.cachedImageForMediaView = null;
        this.mediaViewImageUrl = null;
        this.mediaViewImageAssetId = 5;
        POBVideoRenderer pOBVideoRenderer = this.videoRenderer;
        if (pOBVideoRenderer != null) {
            pOBVideoRenderer.destroy();
        }
        this.videoRenderer = null;
        this.mediaView.setOnClickListener(null);
        this.mediaView.removeAllViews();
        this.imagesDownloaded = false;
        this.videoAssetState = a.NOT_AVAILABLE;
        this.nativeAdResponse = null;
    }

    public final Listener getListener() {
        return this.listener;
    }

    public final float getMediaAspectRatio() {
        POBVastPlayer vastPlayer;
        POBVideoRenderer pOBVideoRenderer = this.videoRenderer;
        if (pOBVideoRenderer != null && (vastPlayer = pOBVideoRenderer.getVastPlayer()) != null && this.videoAssetState == a.RENDERED) {
            float videoAspectRatio = vastPlayer.getVideoAspectRatio();
            POBLog.debug("POBMediaViewRendererHelper", "Video aspect ratio: %s", Float.valueOf(videoAspectRatio));
            return videoAspectRatio;
        }
        POBNativeAdResponse pOBNativeAdResponse = this.nativeAdResponse;
        if (pOBNativeAdResponse != null) {
            POBNativeAdResponseAsset asset = pOBNativeAdResponse.getAsset(this.mediaViewImageAssetId);
            if (asset instanceof POBNativeAdImageResponseAsset) {
                POBNativeAdImageResponseAsset pOBNativeAdImageResponseAsset = (POBNativeAdImageResponseAsset) asset;
                int width = pOBNativeAdImageResponseAsset.getWidth();
                int height = pOBNativeAdImageResponseAsset.getHeight();
                if (width > 0 && height > 0) {
                    float f = width / height;
                    POBLog.debug("POBMediaViewRendererHelper", "Image aspect ratio: %s", Float.valueOf(f));
                    return f;
                }
            }
        }
        POBLog.debug("POBMediaViewRendererHelper", "Media aspect ratio not available", new Object[0]);
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final FrameLayout getMediaView() {
        return this.mediaView;
    }

    public final void loadMedia(POBNativeAdResponse nativeAdResponse, POBBid bid, int mediaViewImageAssetId) {
        nativeAdResponse.getClass();
        bid.getClass();
        this.nativeAdResponse = nativeAdResponse;
        this.mediaViewImageAssetId = mediaViewImageAssetId;
        a(nativeAdResponse, bid);
        a(nativeAdResponse);
    }

    @Override // com.pubmatic.sdk.common.utility.POBImageDownloadManager.POBImageDownloadListener
    public void onComplete(Map<String, Bitmap> downloadedImages) {
        String str;
        Bitmap bitmap;
        downloadedImages.getClass();
        if (!downloadedImages.isEmpty() && (str = this.mediaViewImageUrl) != null && (bitmap = downloadedImages.get(str)) != null) {
            this.cachedImageForMediaView = a(bitmap);
        }
        this.imagesDownloaded = true;
        c();
    }

    public final void setListener(Listener listener) {
        this.listener = listener;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class AdRendererListenerImpl implements POBAdRendererListener {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[a.values().length];
                iArr[a.LOADING.ordinal()] = 1;
                iArr[a.RENDERED.ordinal()] = 2;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AdRendererListenerImpl() {
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdExpired() {
            POBLog.info("POBMediaViewRendererHelper", "Native video ad expired.", new Object[0]);
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdImpression() {
            Listener listener = POBMediaViewRendererHelper.this.getListener();
            if (listener != null) {
                listener.onVideoEventOccur(POBDataType$POBVideoAdEventType.START);
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdRender(View view, POBAdDescriptor pOBAdDescriptor) {
            view.getClass();
            POBMediaViewRendererHelper.this.getMediaView().removeAllViews();
            view.setId(R$id.pob_native_video_view);
            POBMediaViewRendererHelper.this.getMediaView().setTag(9);
            POBMediaViewRendererHelper.this.getMediaView().addView(view);
            POBMediaViewRendererHelper.this.videoAssetState = a.RENDERED;
            POBMediaViewRendererHelper.this.c();
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdRenderingFailed(POBError pOBError) {
            pOBError.getClass();
            POBLog.warn("POBMediaViewRendererHelper", "Video rendering failed: " + pOBError.getErrorMessage(), new Object[0]);
            a aVar = POBMediaViewRendererHelper.this.videoAssetState;
            POBMediaViewRendererHelper.this.videoAssetState = a.FAILED;
            int i = WhenMappings.$EnumSwitchMapping$0[aVar.ordinal()];
            if (i == 1) {
                POBMediaViewRendererHelper.this.c();
            } else {
                if (i != 2) {
                    return;
                }
                POBMediaViewRendererHelper.this.a();
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onLeavingApplication() {
            Listener listener = POBMediaViewRendererHelper.this.getListener();
            if (listener != null) {
                listener.onLeavingApplication();
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onRenderAdClick() {
            Listener listener = POBMediaViewRendererHelper.this.getListener();
            if (listener != null) {
                listener.onVideoAssetClick(null);
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdInteractionStarted() {
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdInteractionStopped() {
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdUnload() {
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onRenderProcessGone() {
        }

        @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
        public void onAdReadyToRefresh(int i) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements POBVideoRenderingListener {
        public b() {
        }

        @Override // com.pubmatic.sdk.video.renderer.POBVideoRenderingListener
        public void notifyAdEvent(POBDataType$POBVideoAdEventType pOBDataType$POBVideoAdEventType) {
            pOBDataType$POBVideoAdEventType.getClass();
            if (pOBDataType$POBVideoAdEventType == POBDataType$POBVideoAdEventType.COMPLETE) {
                POBMediaViewRendererHelper.this.videoAssetState = a.COMPLETE;
                POBMediaViewRendererHelper.this.a();
            }
            Listener listener = POBMediaViewRendererHelper.this.getListener();
            if (listener != null) {
                listener.onVideoEventOccur(pOBDataType$POBVideoAdEventType);
            }
        }

        @Override // com.pubmatic.sdk.video.renderer.POBVideoRenderingListener
        public void onSkipOptionUpdate(boolean z) {
        }
    }

    private final void a(POBNativeAdResponse nativeAdResponse) {
        this.mediaViewImageUrl = a(nativeAdResponse, this.mediaViewImageAssetId);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String str = this.mediaViewImageUrl;
        if (str != null) {
            linkedHashSet.add(str);
        }
        if (linkedHashSet.isEmpty()) {
            this.imagesDownloaded = true;
            c();
        } else {
            POBImageDownloadManager pOBImageDownloadManager = new POBImageDownloadManager(linkedHashSet);
            pOBImageDownloadManager.setListener(this);
            pOBImageDownloadManager.start();
        }
    }

    private final String a(POBNativeAdResponse response, int assetId) {
        POBNativeAdResponseAsset asset = response.getAsset(assetId);
        POBNativeAdImageResponseAsset pOBNativeAdImageResponseAsset = asset instanceof POBNativeAdImageResponseAsset ? (POBNativeAdImageResponseAsset) asset : null;
        if (pOBNativeAdImageResponseAsset != null) {
            return pOBNativeAdImageResponseAsset.getImageURL();
        }
        return null;
    }

    private final void a(POBNativeAdResponse nativeAdResponse, POBBid bid) {
        POBNativeAdResponseAsset asset = nativeAdResponse.getAsset(9);
        if (asset instanceof POBNativeAdVideoResponseAsset) {
            POBNativeAdVideoResponseAsset pOBNativeAdVideoResponseAsset = (POBNativeAdVideoResponseAsset) asset;
            if (pOBNativeAdVideoResponseAsset.getVastAdTag().length() > 0) {
                this.videoAssetState = a.LOADING;
                a(pOBNativeAdVideoResponseAsset, bid);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(POBMediaViewRendererHelper pOBMediaViewRendererHelper, String str) {
        pOBMediaViewRendererHelper.getClass();
        pOBMediaViewRendererHelper.a(str);
    }

    private final void a(String url) {
        Listener listener = this.listener;
        if (listener != null) {
            listener.onVideoAssetClick(url);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        ImageView imageView = this.cachedImageForMediaView;
        if (imageView != null) {
            this.mediaView.removeAllViews();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            this.mediaView.setTag(Integer.valueOf(this.mediaViewImageAssetId));
            this.mediaView.addView(imageView, layoutParams);
            this.mediaView.setOnClickListener(new t0(this, (byte) 14));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(POBMediaViewRendererHelper pOBMediaViewRendererHelper, View view) {
        pOBMediaViewRendererHelper.getClass();
        Listener listener = pOBMediaViewRendererHelper.listener;
        if (listener != null) {
            listener.onImageAssetClick(pOBMediaViewRendererHelper.mediaViewImageAssetId);
        }
    }

    private final ImageView a(Bitmap bitmap) {
        int i;
        ImageView imageView = new ImageView(this.context);
        if (this.mediaViewImageAssetId == 2) {
            i = R$id.pob_icon_image_view;
        } else {
            i = R$id.pob_main_image_view;
        }
        imageView.setId(i);
        imageView.setImageDrawable(new BitmapDrawable(imageView.getContext().getResources(), bitmap));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return imageView;
    }
}
