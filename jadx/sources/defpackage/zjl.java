package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u000eR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Lzjl;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "faceScanBase64", "sessionUserAgent", "", "auditImagesBase64", "lowQualityAuditImagesBase64", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "a", "Ljava/lang/String;", "getSessionId", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getFaceScanBase64", "c", "getSessionUserAgent", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/List;", "getAuditImagesBase64", "()Ljava/util/List;", ReportingMessage.MessageType.EVENT, "getLowQualityAuditImagesBase64", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class zjl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah(JsonStorageKeyNames.SESSION_ID_KEY)
    private final String sessionId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("faceScanBase64")
    private final String faceScanBase64;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("sessionUserAgent")
    private final String sessionUserAgent;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("auditImagesBase64")
    private final List<String> auditImagesBase64;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @rah("lowQualityAuditImagesBase64")
    private final List<String> lowQualityAuditImagesBase64;

    public zjl(String str, String str2, String str3, List<String> list, List<String> list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.sessionId = str;
        this.faceScanBase64 = str2;
        this.sessionUserAgent = str3;
        this.auditImagesBase64 = list;
        this.lowQualityAuditImagesBase64 = list2;
    }
}
