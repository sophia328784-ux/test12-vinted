package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0011\u0010\r¨\u0006\u0017"}, d2 = {"Lp/haeg/w/w3;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/pt;", "a", "Lp/haeg/w/pt;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lp/haeg/w/pt;", "obj", "getJson", PreferencesSerializer.fileExtension, "c", "creativeId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "<init>", "(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class w3 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final pt obj;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final pt json;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final pt creativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final pt tag;

    public w3(pt ptVar, pt ptVar2, pt ptVar3, pt ptVar4) {
        ptVar.getClass();
        ptVar2.getClass();
        ptVar3.getClass();
        ptVar4.getClass();
        this.obj = ptVar;
        this.json = ptVar2;
        this.creativeId = ptVar3;
        this.tag = ptVar4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final pt getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final pt getObj() {
        return this.obj;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final pt getTag() {
        return this.tag;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) other;
        return this.obj == w3Var.obj && this.json == w3Var.json && this.creativeId == w3Var.creativeId && this.tag == w3Var.tag;
    }

    public int hashCode() {
        return this.tag.hashCode() + ((this.creativeId.hashCode() + ((this.json.hashCode() + (this.obj.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "ApplovinFullScreenRefIds(obj=" + this.obj + ", json=" + this.json + ", creativeId=" + this.creativeId + ", tag=" + this.tag + ')';
    }
}
