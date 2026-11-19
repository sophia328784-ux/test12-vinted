package bo.app;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum ea {
    UNKNOWN(""),
    CONTENT_CARD_REFRESH("ccr"),
    TIME_TO_LIVE("ttl"),
    DISCONNECT_AND_RETRY("ddr"),
    FEATURE_FLAG_REFRESH(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT),
    CONNECTION_IS_READY("cir"),
    IAM_TRIGGER_REFRESH("tgr");

    ea(String str) {
    }
}
