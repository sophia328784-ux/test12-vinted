package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000e"}, d2 = {"Lkkl;", "", "", "enabled", "", "type", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "()Ljava/lang/String;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class kkl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("isScanEnabled")
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("additionalDocumentType")
    private final String type;

    public /* synthetic */ kkl(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkl)) {
            return false;
        }
        kkl kklVar = (kkl) obj;
        return Intrinsics.c(this.enabled, kklVar.enabled) && Intrinsics.c(this.type, kklVar.type);
    }

    public final int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.type;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "AdditionalDocumentResponse(enabled=" + this.enabled + ", type=" + this.type + ")";
    }

    public kkl(Boolean bool, String str) {
        this.enabled = bool;
        this.type = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kkl() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
