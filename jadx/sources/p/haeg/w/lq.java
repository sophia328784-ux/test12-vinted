package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import defpackage.lp3;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\t¨\u0006\u0011"}, d2 = {"Lp/haeg/w/lq;", "", "", "imageMode", "", "a", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "COMMON_ACTIVITIES", "c", "INTERSTITIAL_ACTIVITIES_ONLY", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "REWARDED_ACTIVITIES_ONLY", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class lq {
    public static final lq a = new lq();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final List<String> COMMON_ACTIVITIES = dp3.h("com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity", "com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity", "com.bytedance.sdk.openadsdk.activity.TTAdActivity", "com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity", "com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity", "com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity", "com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity", "com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity", "com.bytedance.sdk.openadsdk.activity.TTFullWebActivity", "com.bytedance.sdk.openadsdk.activity.single.TTFullScreenVideoActivity", "com.bytedance.sdk.openadsdk.activity.single.TTAdActivity", "com.bytedance.sdk.openadsdk.activity.single.TTLandingPageActivity", "com.bytedance.sdk.openadsdk.activity.single.TTPlayableLandingPageActivity", "com.bytedance.sdk.openadsdk.activity.single.TTVideoLandingPageActivity", "com.bytedance.sdk.openadsdk.activity.single.TTFullScreenExpressVideoActivity", "com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity");

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final List<String> INTERSTITIAL_ACTIVITIES_ONLY = dp3.h("com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity", "com.bytedance.sdk.openadsdk.activity.TTInterstitialExpressActivity");

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final List<String> REWARDED_ACTIVITIES_ONLY = dp3.h("com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity", "com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity", "com.bytedance.sdk.openadsdk.activity.single.TTRewardVideoActivity", "com.bytedance.sdk.openadsdk.activity.single.TTRewardExpressVideoActivity", "com.bytedance.sdk.openadsdk.activity.TTRewardWebActivity");

    public final boolean a(int imageMode) {
        if (mw.d("com.bytedance.sdk.openadsdk.TTAdConstant")) {
            return imageMode == 5 || imageMode == 15 || imageMode == 50;
        }
        return false;
    }

    public final List<String> b() {
        return lp3.g0(REWARDED_ACTIVITIES_ONLY, COMMON_ACTIVITIES);
    }

    public final List<String> a() {
        return lp3.g0(INTERSTITIAL_ACTIVITIES_ONLY, COMMON_ACTIVITIES);
    }
}
