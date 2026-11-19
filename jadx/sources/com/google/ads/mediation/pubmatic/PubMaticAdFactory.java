package com.google.ads.mediation.pubmatic;

import android.content.Context;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.nativead.POBNativeAdLoader;
import com.pubmatic.sdk.openwrap.banner.POBBannerView;
import com.pubmatic.sdk.openwrap.interstitial.POBInterstitial;
import com.pubmatic.sdk.rewardedad.POBRewardedAd;
import defpackage.jf;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0005H&J*\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&¨\u0006\u0014"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "", "createPOBInterstitial", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;", "context", "Landroid/content/Context;", "pubId", "", "profileId", "", OutOfContextTestingActivity.AD_UNIT_KEY, "createPOBRewardedAd", "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;", "createPOBBannerView", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;", "pobAdSize", "Lcom/pubmatic/sdk/common/POBAdSize;", "createPOBNativeAdLoader", "Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;", "Companion", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface PubMaticAdFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;", "", "<init>", "()V", "Ljava/util/concurrent/ThreadPoolExecutor;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/concurrent/ThreadPoolExecutor;", "getBACKGROUND_EXECUTOR$pubmatic_release", "()Ljava/util/concurrent/ThreadPoolExecutor;", "BACKGROUND_EXECUTOR", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ThreadPoolExecutor BACKGROUND_EXECUTOR;

        static {
            Duration.Companion companion = Duration.b;
            DurationUnit durationUnit = DurationUnit.SECONDS;
            BACKGROUND_EXECUTOR = new ThreadPoolExecutor(2, Integer.MAX_VALUE, Duration.o(DurationKt.g(10, durationUnit), durationUnit), TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.google.ads.mediation.pubmatic.PubMaticAdFactory$Companion$newThreadFactory$1
                public final AtomicInteger a = new AtomicInteger(1);

                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    runnable.getClass();
                    return new Thread(runnable, jf.b(this.a.getAndIncrement(), "GMA-Mediation(BG) "));
                }
            });
        }

        private Companion() {
        }

        public final ThreadPoolExecutor getBACKGROUND_EXECUTOR$pubmatic_release() {
            return BACKGROUND_EXECUTOR;
        }
    }

    POBBannerView createPOBBannerView(Context context);

    POBBannerView createPOBBannerView(Context context, String pubId, int profileId, String adUnit, POBAdSize pobAdSize);

    POBInterstitial createPOBInterstitial(Context context);

    POBInterstitial createPOBInterstitial(Context context, String pubId, int profileId, String adUnit);

    POBNativeAdLoader createPOBNativeAdLoader(Context context);

    POBNativeAdLoader createPOBNativeAdLoader(Context context, String pubId, int profileId, String adUnit);

    POBRewardedAd createPOBRewardedAd(Context context);

    POBRewardedAd createPOBRewardedAd(Context context, String pubId, int profileId, String adUnit);
}
