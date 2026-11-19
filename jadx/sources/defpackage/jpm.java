package defpackage;

import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\r¨\u0006\u0016"}, d2 = {"Ljpm;", "", "", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "osName", "Li0n;", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "installationID", "<init>", "(Ljava/lang/String;Ljava/lang/String;Li0n;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getModel", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getOsName", "c", "Li0n;", "getOsVersion", "()Li0n;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getInstallationID", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class jpm {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah(DtbDeviceData.DEVICE_DATA_MODEL_KEY)
    private final String model;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("osName")
    private final String osName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY)
    private final i0n osVersion;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("installationId")
    private final String installationID;

    public jpm(String str, String str2, i0n i0nVar, String str3) {
        str.getClass();
        str2.getClass();
        i0nVar.getClass();
        str3.getClass();
        this.model = str;
        this.osName = str2;
        this.osVersion = i0nVar;
        this.installationID = str3;
    }
}
