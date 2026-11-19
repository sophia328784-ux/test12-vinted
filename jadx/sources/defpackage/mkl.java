package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\t\u001a\u0004\b\f\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000b\u0010\n¨\u0006\u000e"}, d2 = {"Lmkl;", "", "", "name", "reason", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getReason", "c", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class mkl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("name")
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("reason")
    private final String reason;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah(NotificationCompat.CATEGORY_STATUS)
    private final String status;

    public mkl(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.name = str;
        this.reason = str2;
        this.status = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkl)) {
            return false;
        }
        mkl mklVar = (mkl) obj;
        return Intrinsics.c(this.name, mklVar.name) && Intrinsics.c(this.reason, mklVar.reason) && Intrinsics.c(this.status, mklVar.status);
    }

    public final int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.reason;
        return this.status.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.reason;
        return p83.a(kv2.a("KycRule(name=", str, ", reason=", str2, ", status="), this.status, ")");
    }

    public /* synthetic */ mkl(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, str3);
    }
}
