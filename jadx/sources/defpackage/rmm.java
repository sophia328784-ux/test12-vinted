package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ondato.sdk.api.session.SessionSource;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lrmm;", "", "", "sdkVersion", "Lcom/ondato/sdk/api/session/SessionSource;", "source", "Ljpm;", "deviceInformation", "<init>", "(Ljava/lang/String;Lcom/ondato/sdk/api/session/SessionSource;Ljpm;)V", "a", "Ljava/lang/String;", "getSdkVersion", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/ondato/sdk/api/session/SessionSource;", "getSource", "()Lcom/ondato/sdk/api/session/SessionSource;", "c", "Ljpm;", "getDeviceInformation", "()Ljpm;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class rmm {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("sdkVersion")
    private final String sdkVersion;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("source")
    private final SessionSource source;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("deviceInformation")
    private final jpm deviceInformation;

    public rmm(String str, SessionSource sessionSource, jpm jpmVar) {
        str.getClass();
        sessionSource.getClass();
        jpmVar.getClass();
        this.sdkVersion = str;
        this.source = sessionSource;
        this.deviceInformation = jpmVar;
    }
}
