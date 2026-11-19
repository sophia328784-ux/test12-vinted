package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000e\u0010\u0013¨\u0006\u0014"}, d2 = {"Lzvl;", "", "La1m;", "livenessCheckResult", "", NotificationCompat.CATEGORY_STATUS, "", "isAgeCheckPassed", "<init>", "(La1m;Ljava/lang/String;Ljava/lang/Boolean;)V", "a", "La1m;", "getLivenessCheckResult", "()La1m;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "()Ljava/lang/String;", "c", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class zvl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("livenessCheckResult")
    private final a1m livenessCheckResult;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah(NotificationCompat.CATEGORY_STATUS)
    private final String status;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("ageCheck2DPassed")
    private final Boolean isAgeCheckPassed;

    public zvl(a1m a1mVar, String str, Boolean bool) {
        a1mVar.getClass();
        str.getClass();
        this.livenessCheckResult = a1mVar;
        this.status = str;
        this.isAgeCheckPassed = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getIsAgeCheckPassed() {
        return this.isAgeCheckPassed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvl)) {
            return false;
        }
        zvl zvlVar = (zvl) obj;
        return Intrinsics.c(this.livenessCheckResult, zvlVar.livenessCheckResult) && Intrinsics.c(this.status, zvlVar.status) && Intrinsics.c(this.isAgeCheckPassed, zvlVar.isAgeCheckPassed);
    }

    public final int hashCode() {
        int iA = qkb.a(this.status, this.livenessCheckResult.hashCode() * 31);
        Boolean bool = this.isAgeCheckPassed;
        return iA + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        a1m a1mVar = this.livenessCheckResult;
        String str = this.status;
        Boolean bool = this.isAgeCheckPassed;
        StringBuilder sb = new StringBuilder("LivenessCheckBodyResponse(livenessCheckResult=");
        sb.append(a1mVar);
        sb.append(", status=");
        sb.append(str);
        sb.append(", isAgeCheckPassed=");
        return d92.b(sb, bool, ")");
    }

    public /* synthetic */ zvl(a1m a1mVar, String str, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(a1mVar, str, (i & 4) != 0 ? null : bool);
    }
}
