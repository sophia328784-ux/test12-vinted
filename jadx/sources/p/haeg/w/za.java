package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b$\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$¨\u0006%"}, d2 = {"Lp/haeg/w/za;", "", "<init>", "(Ljava/lang/String;I)V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", CampaignEx.JSON_KEY_AD_K, "l", InneractiveMediationDefs.GENDER_MALE, "n", ReportingMessage.MessageType.OPT_OUT, TtmlNode.TAG_P, CampaignEx.JSON_KEY_AD_Q, "r", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "t", "u", ReportingMessage.MessageType.SCREEN_VIEW, "w", ReportingMessage.MessageType.ERROR, "y", "z", "A", "B", "C", "D", "E", "F", "G", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum za {
    ON_AD_LOADED,
    ON_AD_DISPLAYED,
    ON_AD_ACTIVITY_DISPLAYED,
    ON_AD_DIALOG_DISPLAYED,
    APP_ON_USER_CONSUMED,
    ON_AD_CLICKED,
    ON_AD_CLOSED,
    ON_AD_MEDIA_TYPE_EXTRACTED,
    ON_AD_FILTER_DATA_EXTRACTED,
    ON_AD_BLOCKED,
    ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION,
    ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD,
    ON_PARAMS_READY,
    ON_PLAYER_DURATION_READY,
    ON_AD_PLAYER_DATA_READY,
    ON_AD_FORCE_CLOSE,
    BEFORE_AD_FORCE_CLOSED_TIME_LIMIT,
    BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD,
    AFTER_AD_FORCE_CLOSED,
    BEFORE_AD_BLOCKING_ON_DISPLAY,
    ON_AD_BLOCKING_ON_DISPLAY,
    ON_ALL_FEATURES_DONE,
    ON_REVENUE_EXTRACTED,
    ON_HIGH_CPM_INCIDENT,
    ON_AD_VERIFICATION_DONE,
    ON_EXPANDABLE_BANNER_DATA_READY,
    ON_FEATURE_DATA_PREPARED,
    APP_ON_FOREGROUND_ACTIVITY_CHANGED,
    APP_ON_FOREGROUND_ACTIVITY_STOPPED,
    APP_ON_FOREGROUND,
    APP_ON_BACKGROUND,
    APP_LOW_MEMORY_WARNING,
    APP_WILL_TERMINATE
}
