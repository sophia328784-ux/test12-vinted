package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ondato.sdk.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\n\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u000e\u0010\r¨\u0006\u0013"}, d2 = {"Lxjl;", "", "", "scanResultBlob", "", "isSuccess", "errorMessage", "reason", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getScanResultBlob", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Z", "c", "()Z", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class xjl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("scanResultBlob")
    private final String scanResultBlob;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("isSuccess")
    private final boolean isSuccess;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("errorMessage")
    private final String errorMessage;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("reason")
    private final String reason;

    public xjl(String str, boolean z, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.scanResultBlob = str;
        this.isSuccess = z;
        this.errorMessage = str2;
        this.reason = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjl)) {
            return false;
        }
        xjl xjlVar = (xjl) obj;
        return Intrinsics.c(this.scanResultBlob, xjlVar.scanResultBlob) && this.isSuccess == xjlVar.isSuccess && Intrinsics.c(this.errorMessage, xjlVar.errorMessage) && Intrinsics.c(this.reason, xjlVar.reason);
    }

    public final int hashCode() {
        return this.reason.hashCode() + qkb.a(this.errorMessage, g.a(this.scanResultBlob.hashCode() * 31, this.isSuccess));
    }

    public final String toString() {
        String str = this.scanResultBlob;
        boolean z = this.isSuccess;
        return tf.a(f26.c("FaceAuthCheckBodyResponse(scanResultBlob=", str, ", isSuccess=", ", errorMessage=", z), this.errorMessage, ", reason=", this.reason, ")");
    }
}
