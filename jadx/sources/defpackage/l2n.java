package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Ll2n;", "", "", "enabled", "autoCompleteEnabled", "autoCompleteSkip", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "a", "Ljava/lang/Boolean;", "getEnabled", "()Ljava/lang/Boolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getAutoCompleteEnabled", "c", "getAutoCompleteSkip", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class l2n {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("isEnabled")
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("isAutoCompleteEnabled")
    private final Boolean autoCompleteEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("isAutoCompleteSkip")
    private final Boolean autoCompleteSkip;

    public /* synthetic */ l2n(Boolean bool, Boolean bool2, Boolean bool3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3);
    }

    public final sxm a() {
        Boolean bool = this.enabled;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.autoCompleteEnabled;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = this.autoCompleteSkip;
        return new sxm(zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2n)) {
            return false;
        }
        l2n l2nVar = (l2n) obj;
        return Intrinsics.c(this.enabled, l2nVar.enabled) && Intrinsics.c(this.autoCompleteEnabled, l2nVar.autoCompleteEnabled) && Intrinsics.c(this.autoCompleteSkip, l2nVar.autoCompleteSkip);
    }

    public final int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.autoCompleteEnabled;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.autoCompleteSkip;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.enabled;
        Boolean bool2 = this.autoCompleteEnabled;
        Boolean bool3 = this.autoCompleteSkip;
        StringBuilder sb = new StringBuilder("ResultsWaitingResponse(enabled=");
        sb.append(bool);
        sb.append(", autoCompleteEnabled=");
        sb.append(bool2);
        sb.append(", autoCompleteSkip=");
        return d92.b(sb, bool3, ")");
    }

    public l2n(Boolean bool, Boolean bool2, Boolean bool3) {
        this.enabled = bool;
        this.autoCompleteEnabled = bool2;
        this.autoCompleteSkip = bool3;
    }

    public l2n() {
        this(null, null, null, 7, null);
    }
}
