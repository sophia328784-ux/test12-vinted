package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lhkl;", "", "", "videoBase64", "videoFileType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getVideoBase64", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getVideoFileType", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class hkl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("videoBase64")
    private final String videoBase64;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("videoFileType")
    private final String videoFileType;

    public hkl(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.videoBase64 = str;
        this.videoFileType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkl)) {
            return false;
        }
        hkl hklVar = (hkl) obj;
        return Intrinsics.c(this.videoBase64, hklVar.videoBase64) && Intrinsics.c(this.videoFileType, hklVar.videoFileType);
    }

    public final int hashCode() {
        return this.videoFileType.hashCode() + (this.videoBase64.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("RecordingBody(videoBase64=", this.videoBase64, ", videoFileType=", this.videoFileType, ")");
    }
}
