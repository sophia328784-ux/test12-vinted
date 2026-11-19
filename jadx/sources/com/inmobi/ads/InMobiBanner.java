package com.inmobi.ads;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.banner.AudioListener;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.exceptions.InvalidPlacementIdException;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.BannerAdEventListener;
import com.inmobi.media.AbstractC5990fk;
import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.C5843a2;
import com.inmobi.media.C5850a9;
import com.inmobi.media.C5895c2;
import com.inmobi.media.C5946e2;
import com.inmobi.media.C6367u9;
import com.inmobi.media.HandlerC5921d2;
import com.inmobi.media.J3;
import com.inmobi.media.N5;
import com.inmobi.media.P5;
import com.inmobi.media.Sb;
import com.inmobi.media.Sg;
import com.inmobi.media.V1;
import com.inmobi.media.ViewTreeObserverOnGlobalLayoutListenerC5876b9;
import com.inmobi.media.Xi;
import com.inmobi.media.Y1;
import com.inmobi.media.Yi;
import com.inmobi.media.Z1;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.a2;
import defpackage.aa6;
import defpackage.hk6;
import defpackage.s82;
import defpackage.x10;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u0087\u00012\u00020\u0001:\u0005\u0088\u0001\u0089\u0001ZB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0010\u0010\u0014J#\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u000b¢\u0006\u0004\b/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0014¢\u0006\u0004\b0\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0014¢\u0006\u0004\b1\u0010\rJ\u0015\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J!\u00108\u001a\u00020\u000b2\b\b\u0001\u00106\u001a\u00020'2\b\b\u0001\u00107\u001a\u00020'¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0007¢\u0006\u0004\b:\u0010\rJ\u001f\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020'H\u0014¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020#H\u0016¢\u0006\u0004\bA\u0010&J\u000f\u0010C\u001a\u00020\u000bH\u0000¢\u0006\u0004\bB\u0010\rJ\u000f\u0010E\u001a\u00020\u000bH\u0001¢\u0006\u0004\bD\u0010\rJ\r\u0010F\u001a\u00020\u000b¢\u0006\u0004\bF\u0010\rJ\r\u0010G\u001a\u00020\u000b¢\u0006\u0004\bG\u0010\rJ\r\u0010H\u001a\u00020\b¢\u0006\u0004\bH\u0010IJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J¢\u0006\u0004\bL\u0010MJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020N¢\u0006\u0004\bP\u0010QJ\u001d\u0010T\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020'2\u0006\u0010S\u001a\u00020N¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020#¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\u000bH\u0007¢\u0006\u0004\bX\u0010\rR$\u0010`\u001a\u0004\u0018\u00010Y8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R$\u0010f\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010MR\"\u0010n\u001a\u00020g8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u001a\u0010|\u001a\u00020w8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{R$\u0010\u0083\u0001\u001a\u00020}8\u0006X\u0087\u0004¢\u0006\u0015\n\u0004\b~\u0010\u007f\u0012\u0005\b\u0082\u0001\u0010\r\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00168BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001¨\u0006\u008a\u0001"}, d2 = {"Lcom/inmobi/ads/InMobiBanner;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "(Landroid/content/Context;J)V", "", "getSignals", "()V", "", Reporting.EventType.RESPONSE, "load", "([B)V", "refreshBanner$media_release", "refreshBanner", "(Landroid/content/Context;)V", "", "", "extras", "setExtras", "(Ljava/util/Map;)V", POBCommonConstants.KEYWORDS_PARAM, "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/listeners/BannerAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V", "", "enabled", "setEnableAutoRefresh", "(Z)V", "", "refreshInterval", "setRefreshInterval", "(I)V", "Lcom/inmobi/ads/InMobiBanner$AnimationType;", "animationType", "setAnimationType", "(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V", "disableHardwareAcceleration", "onAttachedToWindow", "onDetachedFromWindow", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "setWatermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "widthInDp", "heightInDp", "setBannerSize", "(II)V", "setupBannerSizeObserver", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "hasWindowFocus", "onWindowFocusChanged", "scheduleRefresh$media_release", "scheduleRefresh", "swapAdUnitsAndDisplayAd$media_release", "swapAdUnitsAndDisplayAd", "resume", "pause", "getPlacementId", "()J", "Lcom/inmobi/ads/banner/AudioListener;", "audioListener", "setAudioListener", "(Lcom/inmobi/ads/banner/AudioListener;)V", "", "minBidToWin", "notifyWin", "(D)V", "lossReason", "auctionPrice", "notifyLoss", "(ID)V", "isAudioAd", "()Z", "destroy", "Lcom/inmobi/media/Y1;", "a", "Lcom/inmobi/media/Y1;", "getMPubListener$media_release", "()Lcom/inmobi/media/Y1;", "setMPubListener$media_release", "(Lcom/inmobi/media/Y1;)V", "mPubListener", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/inmobi/ads/banner/AudioListener;", "getMAudioListener$media_release", "()Lcom/inmobi/ads/banner/AudioListener;", "setMAudioListener$media_release", "mAudioListener", "Lcom/inmobi/media/V1;", "c", "Lcom/inmobi/media/V1;", "getAudioStatusInternal$media_release", "()Lcom/inmobi/media/V1;", "setAudioStatusInternal$media_release", "(Lcom/inmobi/media/V1;)V", "audioStatusInternal", "Lcom/inmobi/media/e2;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/inmobi/media/e2;", "getMAdManager$media_release", "()Lcom/inmobi/media/e2;", "setMAdManager$media_release", "(Lcom/inmobi/media/e2;)V", "mAdManager", "Lcom/inmobi/media/Sg;", "n", "Lcom/inmobi/media/Sg;", "getMPubSettings$media_release", "()Lcom/inmobi/media/Sg;", "mPubSettings", "Lcom/inmobi/ads/PreloadManager;", ReportingMessage.MessageType.OPT_OUT, "Lcom/inmobi/ads/PreloadManager;", "getPreloadManager", "()Lcom/inmobi/ads/PreloadManager;", "getPreloadManager$annotations", "preloadManager", "getFrameSizeString", "()Ljava/lang/String;", "frameSizeString", "Companion", "AnimationType", "com/inmobi/media/a9", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InMobiBanner extends RelativeLayout {
    public static final C5850a9 Companion = new C5850a9();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Y1 mPubListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AudioListener mAudioListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public V1 audioStatusInternal;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public C5946e2 mAdManager;
    public final a e;
    public int f;
    public boolean g;
    public final HandlerC5921d2 h;
    public int i;
    public int j;
    public AnimationType k;
    public long l;
    public WeakReference m;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Sg mPubSettings;
    public final d o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/ads/InMobiBanner$AnimationType;", "", "<init>", "(Ljava/lang/String;I)V", "ANIMATION_OFF", "ROTATE_HORIZONTAL_AXIS", "ANIMATION_ALPHA", "ROTATE_VERTICAL_AXIS", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum AnimationType {
        ANIMATION_OFF,
        ROTATE_HORIZONTAL_AXIS,
        ANIMATION_ALPHA,
        ROTATE_VERTICAL_AXIS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<AnimationType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiBanner$a;", "Lcom/inmobi/media/c2;", "Lcom/inmobi/ads/InMobiBanner;", "banner", "<init>", "(Lcom/inmobi/ads/InMobiBanner;)V", "Lcom/inmobi/ads/AdMetaInfo;", "info", "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", NotificationCompat.CATEGORY_STATUS, "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends C5895c2 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiBanner inMobiBanner) {
            super(inMobiBanner);
            inMobiBanner.getClass();
        }

        @Override // com.inmobi.media.C5895c2, com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.media.C5895c2, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            status.getClass();
            InMobiBanner inMobiBanner = a().get();
            if (inMobiBanner == null) {
                return;
            }
            Y1 mPubListener = inMobiBanner.getMPubListener();
            if (mPubListener != null) {
                mPubListener.a(inMobiBanner, status);
            }
            inMobiBanner.scheduleRefresh$media_release();
        }

        @Override // com.inmobi.media.C5895c2, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            info.getClass();
            super.onAdFetchSuccessful(info);
            InMobiBanner inMobiBanner = a().get();
            if (inMobiBanner != null) {
                try {
                    C5946e2 mAdManager = inMobiBanner.getMAdManager();
                    if (mAdManager != null) {
                        mAdManager.o();
                    }
                } catch (IllegalStateException e) {
                    String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
                    strAccess$getTAG$cp.getClass();
                    Sb.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
                    Y1 mPubListener = inMobiBanner.getMPubListener();
                    if (mPubListener != null) {
                        mPubListener.a(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.audioStatusInternal = V1.d;
        this.e = new a(this);
        this.g = true;
        this.k = AnimationType.ROTATE_HORIZONTAL_AXIS;
        Sg sg = new Sg();
        this.mPubSettings = sg;
        this.o = new d(this);
        if (!Xi.d()) {
            throw new SdkNotInitializedException("InMobiBanner");
        }
        if (context instanceof Activity) {
            this.m = new WeakReference(context);
        }
        this.mAdManager = new C5946e2();
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.inmobi.ads", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID);
        String attributeValue2 = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.inmobi.ads", "refreshInterval");
        if (attributeValue != null) {
            long jA = a(attributeValue);
            if (jA == Long.MIN_VALUE) {
                throw new InvalidPlacementIdException();
            }
            sg.a = jA;
        }
        Context context2 = getContext();
        context2.getClass();
        a(this, context2);
        C5946e2 c5946e2 = this.mAdManager;
        this.f = c5946e2 != null ? c5946e2.k() : 0;
        this.h = new HandlerC5921d2(this);
        if (attributeValue2 != null) {
            try {
                int length = attributeValue2.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.d(attributeValue2.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                setRefreshInterval(Integer.parseInt(attributeValue2.subSequence(i, length + 1).toString()));
            } catch (NumberFormatException unused) {
                Sb.a((byte) 1, "InMobiBanner", "Refresh interval value supplied in XML layout is not valid. Falling back to default value.");
            }
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        return "InMobiBanner";
    }

    public static final boolean access$hasValidSize(InMobiBanner inMobiBanner) {
        return inMobiBanner.i > 0 && inMobiBanner.j > 0;
    }

    private final String getFrameSizeString() {
        return this.i + ReportingMessage.MessageType.ERROR + this.j;
    }

    public final void a(PublisherCallbacks publisherCallbacks, String str, boolean z) {
        C6367u9 c6367u9;
        C6367u9 c6367u10;
        C6367u9 c6367u11;
        C6367u9 c6367u12;
        C6367u9 c6367u13;
        try {
            Sg sg = this.mPubSettings;
            sg.getClass();
            str.getClass();
            sg.g = str;
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 == null || !c5946e2.l()) {
                Context context = getContext();
                context.getClass();
                a(this, context);
                C5946e2 c5946e3 = this.mAdManager;
                if (c5946e3 != null) {
                    c5946e3.g();
                }
                C5946e2 c5946e4 = this.mAdManager;
                if (c5946e4 != null && (c6367u10 = c5946e4.f) != null) {
                    c6367u10.a("InMobiBanner", "load called - placementType - " + str + " " + this);
                }
                a("load", new s82((Object) this, (Object) publisherCallbacks, z, (byte) 5));
                return;
            }
            C5946e2 c5946e5 = this.mAdManager;
            if (c5946e5 != null) {
                c5946e5.g();
            }
            C5946e2 c5946e6 = this.mAdManager;
            if (c5946e6 != null && (c6367u13 = c5946e6.f) != null) {
                c6367u13.a("InMobiBanner", "load called - placementType - " + str + " " + this);
            }
            C5946e2 c5946e7 = this.mAdManager;
            if (c5946e7 != null && (c6367u12 = c5946e7.f) != null) {
                c6367u12.b("InMobiBanner", "load already in progress");
            }
            C5946e2 c5946e8 = this.mAdManager;
            if (c5946e8 != null) {
                c5946e8.b((short) 2169);
            }
            Y1 y1 = this.mPubListener;
            if (y1 != null) {
                y1.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
            }
            C5946e2 c5946e9 = this.mAdManager;
            if (c5946e9 != null && (c6367u11 = c5946e9.f) != null) {
                c6367u11.b("InMobiBanner", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
            }
            Sb.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
        } catch (Exception e) {
            C5946e2 c5946e10 = this.mAdManager;
            if (c5946e10 != null) {
                c5946e10.a((short) 2172);
            }
            Y1 y2 = this.mPubListener;
            if (y2 != null) {
                y2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
            C5946e2 c5946e11 = this.mAdManager;
            if (c5946e11 == null || (c6367u9 = c5946e11.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "Load failed with unexpected error: ", e);
        }
    }

    public final boolean b(String str) {
        C6367u9 c6367u9;
        C6367u9 c6367u10;
        if (this.i > 0 && this.j > 0) {
            return true;
        }
        if (getLayoutParams() == null) {
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 != null && (c6367u10 = c5946e2.f) != null) {
                c6367u10.b("InMobiBanner", a2.d("The layout params of the banner must be set before calling ", str, " or call setBannerSize(int widthInDp, int heightInDp) before ", str));
            }
            return false;
        }
        if (getLayoutParams().width == -2 || getLayoutParams().height == -2) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 != null && (c6367u9 = c5946e3.f) != null) {
                x10.e("The height or width of a Banner ad can't be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before ", str, c6367u9, "InMobiBanner");
            }
            return false;
        }
        if (getLayoutParams() == null) {
            return true;
        }
        this.i = J3.b(getLayoutParams().width / N5.b());
        this.j = J3.b(getLayoutParams().height / N5.b());
        return true;
    }

    public final void destroy() {
        a();
        removeAllViews();
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null) {
            c5946e2.j();
        }
        this.mPubListener = null;
    }

    public final void disableHardwareAcceleration() {
        this.mPubSettings.d = true;
    }

    /* JADX INFO: renamed from: getAudioStatusInternal$media_release, reason: from getter */
    public final V1 getAudioStatusInternal() {
        return this.audioStatusInternal;
    }

    /* JADX INFO: renamed from: getMAdManager$media_release, reason: from getter */
    public final C5946e2 getMAdManager() {
        return this.mAdManager;
    }

    /* JADX INFO: renamed from: getMAudioListener$media_release, reason: from getter */
    public final AudioListener getMAudioListener() {
        return this.mAudioListener;
    }

    /* JADX INFO: renamed from: getMPubListener$media_release, reason: from getter */
    public final Y1 getMPubListener() {
        return this.mPubListener;
    }

    /* JADX INFO: renamed from: getMPubSettings$media_release, reason: from getter */
    public final Sg getMPubSettings() {
        return this.mPubSettings;
    }

    public final long getPlacementId() {
        return this.mPubSettings.a;
    }

    public final PreloadManager getPreloadManager() {
        return this.o;
    }

    @Deprecated
    public final void getSignals() {
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null) {
            c5946e2.a(this.e);
        }
    }

    public final boolean isAudioAd() {
        C5843a2 c5843a2;
        Ad adB;
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 == null || (c5843a2 = c5946e2.l) == null || (adB = c5843a2.b(0)) == null) {
            return false;
        }
        MetaInfo metaInfo = adB.getMetaInfo();
        return Intrinsics.c(metaInfo != null ? metaInfo.getCreativeType() : null, "audio");
    }

    public final void load(byte[] response) {
        b();
        Sg sg = this.mPubSettings;
        sg.getClass();
        sg.g = "AB";
        if (getLayoutParams() != null) {
            this.i = J3.b(getLayoutParams().width / N5.b());
            this.j = J3.b(getLayoutParams().height / N5.b());
        }
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 == null || c5946e2.j == null || c5946e2.k == null || c5946e2.a == 0) {
            Context context = getContext();
            context.getClass();
            a(this, context);
        }
        C5946e2 c5946e3 = this.mAdManager;
        if (c5946e3 != null) {
            c5946e3.g();
        }
        a("load(byte[])", new hk6(this, response, (byte) 23));
    }

    public final void notifyLoss(int lossReason, double auctionPrice) {
        String strA = "loss notification failed to trigger";
        if (this.mAdManager == null) {
            Sb.a((byte) 1, "InMobi", "loss notification failed to trigger");
            Unit unit = Unit.a;
        }
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null) {
            if (c5946e2.f() != null) {
                AbstractC6126l1 abstractC6126l1F = c5946e2.f();
                strA = abstractC6126l1F != null ? abstractC6126l1F.a(lossReason, auctionPrice) : null;
            }
            if (strA == null || strA.length() <= 0) {
                return;
            }
            Sb.a((byte) 1, "InMobi", strA);
        }
    }

    public final void notifyWin(double minBidToWin) {
        String strA = "win notification failed to trigger";
        if (this.mAdManager == null) {
            Sb.a((byte) 1, "InMobi", "win notification failed to trigger");
            Unit unit = Unit.a;
        }
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null) {
            if (c5946e2.f() != null) {
                AbstractC6126l1 abstractC6126l1F = c5946e2.f();
                strA = abstractC6126l1F != null ? abstractC6126l1F.a(minBidToWin) : null;
            }
            if (strA == null || strA.length() <= 0) {
                return;
            }
            Sb.a((byte) 1, "InMobi", strA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C6367u9 c6367u9;
        try {
            super.onAttachedToWindow();
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 != null) {
                c5946e2.n();
            }
            if (getLayoutParams() != null) {
                this.i = J3.b(getLayoutParams().width / N5.b());
                this.j = J3.b(getLayoutParams().height / N5.b());
            }
            if (this.i <= 0 || this.j <= 0) {
                setupBannerSizeObserver();
            }
            scheduleRefresh$media_release();
            if (Build.VERSION.SDK_INT >= 29) {
                P5 p5 = N5.a;
                Context context = getContext();
                WindowInsets rootWindowInsets = getRootWindowInsets();
                rootWindowInsets.getClass();
                N5.a(rootWindowInsets, context);
            }
        } catch (Exception e) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 == null || (c6367u9 = c5946e3.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "InMobiBanner#onAttachedToWindow() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C6367u9 c6367u9;
        try {
            super.onDetachedFromWindow();
            a();
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 != null) {
                c5946e2.t();
            }
        } catch (Exception e) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 == null || (c6367u9 = c5946e3.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        C6367u9 c6367u9;
        changedView.getClass();
        try {
            super.onVisibilityChanged(changedView, visibility);
            if (visibility == 0) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 == null || (c6367u9 = c5946e2.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        C6367u9 c6367u9;
        try {
            super.onWindowFocusChanged(hasWindowFocus);
            if (hasWindowFocus) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 == null || (c6367u9 = c5946e2.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: ", e);
        }
    }

    public final void pause() {
        C6367u9 c6367u9;
        C5946e2 c5946e2;
        try {
            if (this.m != null || (c5946e2 = this.mAdManager) == null) {
                return;
            }
            c5946e2.m();
        } catch (Exception e) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 == null || (c6367u9 = c5946e3.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "SDK encountered unexpected error in pausing ad; ", e);
        }
    }

    public final void refreshBanner$media_release() {
        a((PublisherCallbacks) this.e, "NonAB", true);
    }

    public final void resume() {
        C6367u9 c6367u9;
        C5946e2 c5946e2;
        try {
            if (this.m != null || (c5946e2 = this.mAdManager) == null) {
                return;
            }
            c5946e2.p();
        } catch (Exception e) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 == null || (c6367u9 = c5946e3.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "SDK encountered unexpected error in resuming ad; ", e);
        }
    }

    public final void scheduleRefresh$media_release() {
        HandlerC5921d2 handlerC5921d2;
        if (isShown() && hasWindowFocus()) {
            HandlerC5921d2 handlerC5921d3 = this.h;
            if (handlerC5921d3 != null) {
                handlerC5921d3.removeMessages(1);
            }
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 == null || !c5946e2.i() || !this.g || (handlerC5921d2 = this.h) == null) {
                return;
            }
            handlerC5921d2.sendEmptyMessageDelayed(1, this.f * 1000);
        }
    }

    public final void setAnimationType(AnimationType animationType) {
        animationType.getClass();
        this.k = animationType;
    }

    public final void setAudioListener(AudioListener audioListener) {
        AudioStatus audioStatus;
        audioListener.getClass();
        this.mAudioListener = audioListener;
        V1 v1 = this.audioStatusInternal;
        if (v1 != V1.d) {
            V1.b.getClass();
            v1.getClass();
            int iOrdinal = v1.ordinal();
            if (iOrdinal != 1) {
                audioStatus = iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
            } else {
                audioStatus = AudioStatus.PLAYING;
            }
            audioListener.onAudioStatusChanged(this, audioStatus);
        }
    }

    public final void setAudioStatusInternal$media_release(V1 v1) {
        v1.getClass();
        this.audioStatusInternal = v1;
    }

    public final void setBannerSize(int widthInDp, int heightInDp) {
        this.i = widthInDp;
        this.j = heightInDp;
    }

    public final void setContentUrl(String contentUrl) {
        contentUrl.getClass();
        this.mPubSettings.e = contentUrl;
    }

    public final void setEnableAutoRefresh(boolean enabled) {
        C6367u9 c6367u9;
        try {
            if (this.g == enabled) {
                return;
            }
            this.g = enabled;
            if (enabled) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 == null || (c6367u9 = c5946e2.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "Setting up auto-refresh failed with unexpected error: ", e);
        }
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            String str = extras.get("tp");
            if (!TextUtils.isEmpty(str)) {
                Yi.b = str;
            }
            String str2 = extras.get("tp-v");
            if (!TextUtils.isEmpty(str2)) {
                Yi.a = str2;
            }
        }
        this.mPubSettings.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.mPubSettings.b = keywords;
    }

    public final void setListener(BannerAdEventListener listener) {
        listener.getClass();
        this.mPubListener = new Z1(listener);
    }

    public final void setMAdManager$media_release(C5946e2 c5946e2) {
        this.mAdManager = c5946e2;
    }

    public final void setMAudioListener$media_release(AudioListener audioListener) {
        this.mAudioListener = audioListener;
    }

    public final void setMPubListener$media_release(Y1 y1) {
        this.mPubListener = y1;
    }

    public final void setRefreshInterval(int refreshInterval) {
        C6367u9 c6367u9;
        try {
            Sg sg = this.mPubSettings;
            sg.getClass();
            sg.g = "NonAB";
            Context context = getContext();
            context.getClass();
            a(this, context);
            C5946e2 c5946e2 = this.mAdManager;
            this.f = c5946e2 != null ? c5946e2.a(refreshInterval, this.f) : 0;
        } catch (Exception e) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 == null || (c6367u9 = c5946e3.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "Setting refresh interval failed with unexpected error: ", e);
        }
    }

    public final void setWatermarkData(WatermarkData watermarkData) {
        watermarkData.getClass();
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null) {
            c5946e2.a(watermarkData);
        }
    }

    @TargetApi(16)
    public final void setupBannerSizeObserver() {
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC5876b9(this));
    }

    public final void swapAdUnitsAndDisplayAd$media_release() {
        C6367u9 c6367u9;
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null) {
            c5946e2.s();
        }
        try {
            Animation animationA = b.a(this.k, getWidth(), getHeight());
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 != null) {
                c5946e3.a(this);
            }
            if (animationA != null) {
                startAnimation(animationA);
            }
        } catch (Exception e) {
            C5946e2 c5946e4 = this.mAdManager;
            if (c5946e4 == null || (c6367u9 = c5946e4.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "Unexpected error while displaying Banner Ad : ", e);
        }
    }

    @Deprecated
    public static /* synthetic */ void getPreloadManager$annotations() {
    }

    public final void load() {
        b();
        a((PublisherCallbacks) this.e, "NonAB", false);
    }

    public final void load(Context context) {
        context.getClass();
        b();
        this.m = context instanceof Activity ? new WeakReference(context) : null;
        a((PublisherCallbacks) this.e, "NonAB", false);
    }

    public final boolean b() {
        C6367u9 c6367u9;
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 == null || (c6367u9 = c5946e2.f) == null) {
            return true;
        }
        c6367u9.c("InMobiBanner", "checkStateAndLogError");
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiBanner(Context context, long j) {
        super(context);
        context.getClass();
        this.audioStatusInternal = V1.d;
        this.e = new a(this);
        this.g = true;
        this.k = AnimationType.ROTATE_HORIZONTAL_AXIS;
        Sg sg = new Sg();
        this.mPubSettings = sg;
        this.o = new d(this);
        if (Xi.d()) {
            if (context instanceof Activity) {
                this.m = new WeakReference(context);
            }
            this.mAdManager = new C5946e2();
            sg.a = j;
            a(this, context);
            C5946e2 c5946e2 = this.mAdManager;
            this.f = c5946e2 != null ? c5946e2.k() : 0;
            this.h = new HandlerC5921d2(this);
            return;
        }
        throw new SdkNotInitializedException("InMobiBanner");
    }

    public static final Unit a(InMobiBanner inMobiBanner, byte[] bArr) {
        C6367u9 c6367u9;
        C5946e2 c5946e2 = inMobiBanner.mAdManager;
        if (c5946e2 != null && (c6367u9 = c5946e2.f) != null) {
            c6367u9.c("InMobiBanner", "load with response");
        }
        C5946e2 c5946e3 = inMobiBanner.mAdManager;
        if (c5946e3 != null) {
            c5946e3.a(bArr, inMobiBanner.e);
        }
        return Unit.a;
    }

    public static final Unit a(InMobiBanner inMobiBanner, PublisherCallbacks publisherCallbacks, boolean z) {
        C5946e2 c5946e2;
        inMobiBanner.a();
        long j = inMobiBanner.l;
        if (j == 0 || (c5946e2 = inMobiBanner.mAdManager) == null || c5946e2.a(j)) {
            inMobiBanner.l = SystemClock.elapsedRealtime();
            C5946e2 c5946e3 = inMobiBanner.mAdManager;
            if (c5946e3 != null) {
                c5946e3.a(publisherCallbacks, inMobiBanner.getFrameSizeString(), z);
            }
        }
        return Unit.a;
    }

    public final void a(String str, Function0 function0) {
        C6367u9 c6367u9;
        C6367u9 c6367u10;
        C5946e2 c5946e2 = this.mAdManager;
        if (c5946e2 != null && (c6367u10 = c5946e2.f) != null) {
            c6367u10.c("InMobiBanner", "validateSizeAndLoad");
        }
        if (!b(str)) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 != null && (c6367u9 = c5946e3.f) != null) {
                c6367u9.b("InMobiBanner", "invalid banner size. fail.");
            }
            C5946e2 c5946e4 = this.mAdManager;
            if (c5946e4 != null) {
                c5946e4.a((short) 2170);
            }
            Y1 y1 = this.mPubListener;
            if (y1 != null) {
                y1.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
                return;
            }
            return;
        }
        if (this.i > 0 && this.j > 0) {
            function0.invoke();
        } else {
            ((Handler) AbstractC5990fk.a.getA()).postDelayed(new aa6(this, function0, (byte) 25), 200L);
        }
    }

    public static final void a(InMobiBanner inMobiBanner, Function0 function0) {
        C6367u9 c6367u9;
        C6367u9 c6367u10;
        try {
            if (inMobiBanner.i > 0 && inMobiBanner.j > 0) {
                function0.invoke();
                return;
            }
            C5946e2 c5946e2 = inMobiBanner.mAdManager;
            if (c5946e2 != null && (c6367u10 = c5946e2.f) != null) {
                c6367u10.b("InMobiBanner", "The height or width of the banner can not be determined");
            }
            C5946e2 c5946e3 = inMobiBanner.mAdManager;
            if (c5946e3 != null) {
                c5946e3.a((short) 2171);
            }
            Y1 y1 = inMobiBanner.mPubListener;
            if (y1 != null) {
                y1.a(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
            }
        } catch (Exception e) {
            C5946e2 c5946e4 = inMobiBanner.mAdManager;
            if (c5946e4 != null) {
                c5946e4.a((short) 2172);
            }
            Y1 y2 = inMobiBanner.mPubListener;
            if (y2 != null) {
                y2.a(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
            C5946e2 c5946e5 = inMobiBanner.mAdManager;
            if (c5946e5 == null || (c6367u9 = c5946e5.f) == null) {
                return;
            }
            c6367u9.a("InMobiBanner", "InMobiBanner$4.run() threw unexpected error: ", e);
        }
    }

    public static void a(InMobiBanner inMobiBanner, Context context) {
        int iA;
        C5946e2 c5946e2 = inMobiBanner.mAdManager;
        if (c5946e2 != null) {
            c5946e2.a(context, inMobiBanner.mPubSettings, inMobiBanner.getFrameSizeString());
        }
        C5946e2 c5946e3 = inMobiBanner.mAdManager;
        if (c5946e3 != null) {
            int i = inMobiBanner.f;
            iA = c5946e3.a(i, i);
        } else {
            iA = 0;
        }
        inMobiBanner.f = iA;
    }

    public final void a() {
        HandlerC5921d2 handlerC5921d2 = this.h;
        if (handlerC5921d2 != null) {
            handlerC5921d2.removeMessages(1);
        }
    }

    public final long a(String str) {
        C6367u9 c6367u9;
        C6367u9 c6367u10;
        C6367u9 c6367u11;
        try {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            StringBuilder sb = new StringBuilder(str.subSequence(i, length + 1).toString());
            if ("plid-".equalsIgnoreCase(sb.substring(0, 5))) {
                String strSubstring = sb.substring(5, sb.length());
                strSubstring.getClass();
                int length2 = strSubstring.length() - 1;
                int i2 = 0;
                boolean z3 = false;
                while (i2 <= length2) {
                    boolean z4 = Intrinsics.d(strSubstring.charAt(!z3 ? i2 : length2), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        }
                        length2--;
                    } else if (z4) {
                        i2++;
                    } else {
                        z3 = true;
                    }
                }
                return Long.parseLong(strSubstring.subSequence(i2, length2 + 1).toString());
            }
            C5946e2 c5946e2 = this.mAdManager;
            if (c5946e2 != null && (c6367u11 = c5946e2.f) != null) {
                c6367u11.b("InMobiBanner", "Invalid Placement id: " + str);
                return Long.MIN_VALUE;
            }
            return Long.MIN_VALUE;
        } catch (NumberFormatException unused) {
            C5946e2 c5946e3 = this.mAdManager;
            if (c5946e3 != null && (c6367u10 = c5946e3.f) != null) {
                x10.e("Invalid Placement id: ", str, c6367u10, "InMobiBanner");
            }
        } catch (StringIndexOutOfBoundsException unused2) {
            C5946e2 c5946e4 = this.mAdManager;
            if (c5946e4 != null && (c6367u9 = c5946e4.f) != null) {
                x10.e("Invalid Placement id: ", str, c6367u9, "InMobiBanner");
            }
        }
    }
}
