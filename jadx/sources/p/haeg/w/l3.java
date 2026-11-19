package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0011"}, d2 = {"Lp/haeg/w/l3;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "version", "build", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class l3 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String version;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String build;

    public l3(String str, String str2) {
        this.version = str;
        this.build = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBuild() {
        return this.build;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) other;
        return Intrinsics.c(this.version, l3Var.version) && Intrinsics.c(this.build, l3Var.build);
    }

    public int hashCode() {
        String str = this.version;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.build;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppInfo(version=");
        sb.append(this.version);
        sb.append(", build=");
        return dw2.a(sb, this.build, ')');
    }
}
