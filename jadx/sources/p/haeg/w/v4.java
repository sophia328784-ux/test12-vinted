package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0011"}, d2 = {"Lp/haeg/w/v4;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "tag", "creativeID", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class v4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String tag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String creativeID;

    public v4(String str, String str2) {
        this.tag = str;
        this.creativeID = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCreativeID() {
        return this.creativeID;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof v4)) {
            return false;
        }
        v4 v4Var = (v4) other;
        return Intrinsics.c(this.tag, v4Var.tag) && Intrinsics.c(this.creativeID, v4Var.creativeID);
    }

    public int hashCode() {
        String str = this.tag;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.creativeID;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ArityResult(tag=");
        sb.append(this.tag);
        sb.append(", creativeID=");
        return dw2.a(sb, this.creativeID, ')');
    }
}
