package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"La1m;", "", "", "scanResultBlob", "", "isCheckProcessed", "<init>", "(Ljava/lang/String;Z)V", "a", "Ljava/lang/String;", "getScanResultBlob", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Z", "()Z", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class a1m {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("scanResultBlob")
    private final String scanResultBlob;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("wasProcessed")
    private final boolean isCheckProcessed;

    public a1m(String str, boolean z) {
        str.getClass();
        this.scanResultBlob = str;
        this.isCheckProcessed = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1m)) {
            return false;
        }
        a1m a1mVar = (a1m) obj;
        return Intrinsics.c(this.scanResultBlob, a1mVar.scanResultBlob) && this.isCheckProcessed == a1mVar.isCheckProcessed;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isCheckProcessed) + (this.scanResultBlob.hashCode() * 31);
    }

    public final String toString() {
        return va.d("LivenessCheckResult(scanResultBlob=", this.scanResultBlob, ", isCheckProcessed=", ")", this.isCheckProcessed);
    }
}
