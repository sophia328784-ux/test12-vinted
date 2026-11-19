package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0012"}, d2 = {"Lp/haeg/w/x6;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/pt;", "a", "Lp/haeg/w/pt;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lp/haeg/w/pt;", "vastRefId", "mraidRefId", "<init>", "(Lp/haeg/w/pt;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class x6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final pt vastRefId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final pt mraidRefId;

    public x6(pt ptVar, pt ptVar2) {
        ptVar.getClass();
        ptVar2.getClass();
        this.vastRefId = ptVar;
        this.mraidRefId = ptVar2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final pt getMraidRefId() {
        return this.mraidRefId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final pt getVastRefId() {
        return this.vastRefId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) other;
        return this.vastRefId == x6Var.vastRefId && this.mraidRefId == x6Var.mraidRefId;
    }

    public int hashCode() {
        return this.mraidRefId.hashCode() + (this.vastRefId.hashCode() * 31);
    }

    public String toString() {
        return "BigoRefIdParams(vastRefId=" + this.vastRefId + ", mraidRefId=" + this.mraidRefId + ')';
    }

    public /* synthetic */ x6(pt ptVar, pt ptVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ptVar, (i & 2) != 0 ? pt.j6 : ptVar2);
    }
}
