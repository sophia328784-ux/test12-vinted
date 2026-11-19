package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0005j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lp/haeg/w/rv;", "", "", "a", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", CampaignEx.JSON_KEY_AD_K, "l", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum rv {
    UNKNOWN("unknown"),
    MRAID_BANNER_HTML("programmatic/banner-html"),
    MRAID_HTML("programmatic/mraid"),
    MRAID_HTML_URL("programmatic/mraid-url"),
    MRAID_HTML_VIDEO("programmatic/admob-video"),
    MRAID_HTML_ENCODED("programmatic/static-interstitial"),
    VAST_ENCODED("programmatic/vast"),
    VAST("programmatic/vast-vpaid"),
    JSON("comet/campaign"),
    ADMOB_AD_REDIRECTION("programmatic/scar-admob-video"),
    ADMOB_AD_REDIRECTION_2("programmatic/scar-admob-display");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;

    rv(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
