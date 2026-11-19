package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0014\u0010\u0015B\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\f¨\u0006\u0017"}, d2 = {"Lp/haeg/w/s2;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/pt;", "a", "Lp/haeg/w/pt;", "()Lp/haeg/w/pt;", "jsonReflectionId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getObjectReflectionId", "objectReflectionId", "c", "getCustomObjectReflectionId", "customObjectReflectionId", "<init>", "(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V", "(Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class s2 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final pt jsonReflectionId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final pt objectReflectionId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final pt customObjectReflectionId;

    public s2(pt ptVar, pt ptVar2, pt ptVar3) {
        ptVar.getClass();
        this.jsonReflectionId = ptVar;
        this.objectReflectionId = ptVar2;
        this.customObjectReflectionId = ptVar3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final pt getJsonReflectionId() {
        return this.jsonReflectionId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) other;
        return this.jsonReflectionId == s2Var.jsonReflectionId && this.objectReflectionId == s2Var.objectReflectionId && this.customObjectReflectionId == s2Var.customObjectReflectionId;
    }

    public int hashCode() {
        int iHashCode = this.jsonReflectionId.hashCode() * 31;
        pt ptVar = this.objectReflectionId;
        int iHashCode2 = (iHashCode + (ptVar == null ? 0 : ptVar.hashCode())) * 31;
        pt ptVar2 = this.customObjectReflectionId;
        return iHashCode2 + (ptVar2 != null ? ptVar2.hashCode() : 0);
    }

    public String toString() {
        return "AdmobGamNativeAdReflectionIds(jsonReflectionId=" + this.jsonReflectionId + ", objectReflectionId=" + this.objectReflectionId + ", customObjectReflectionId=" + this.customObjectReflectionId + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s2(pt ptVar) {
        this(ptVar, null, null);
        ptVar.getClass();
    }
}
