package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lfwl;", "", "Lnrm;", "document", "Ldtm;", "face", "Lvym;", "nfc", "Ll2n;", "resultsWaiting", "<init>", "(Lnrm;Ldtm;Lvym;Ll2n;)V", "a", "Lnrm;", "getDocument", "()Lnrm;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ldtm;", "getFace", "()Ldtm;", "c", "Lvym;", "getNfc", "()Lvym;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ll2n;", "getResultsWaiting", "()Ll2n;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class fwl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("documentSettings")
    private final nrm document;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("faceScanSettings")
    private final dtm face;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("nfcSettings")
    private final vym nfc;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("resultsWaiting")
    private final l2n resultsWaiting;

    public /* synthetic */ fwl(nrm nrmVar, dtm dtmVar, vym vymVar, l2n l2nVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : nrmVar, (i & 2) != 0 ? null : dtmVar, (i & 4) != 0 ? null : vymVar, (i & 8) != 0 ? null : l2nVar);
    }

    public final nam a() {
        vpm vpmVarA;
        yrm yrmVarA;
        sxm sxmVarA;
        nvm nvmVarA;
        nrm nrmVar = this.document;
        if (nrmVar != null) {
            vpmVarA = nrmVar.a();
        } else {
            vpm.f.getClass();
            vpmVarA = vpm.g;
        }
        dtm dtmVar = this.face;
        if (dtmVar != null) {
            yrmVarA = dtmVar.a();
        } else {
            yrm.e.getClass();
            yrmVarA = yrm.f;
        }
        l2n l2nVar = this.resultsWaiting;
        if (l2nVar != null) {
            sxmVarA = l2nVar.a();
        } else {
            sxm.d.getClass();
            sxmVarA = sxm.e;
        }
        vym vymVar = this.nfc;
        if (vymVar != null) {
            nvmVarA = vymVar.a();
        } else {
            nvm.c.getClass();
            nvmVarA = nvm.d;
        }
        return new nam(vpmVarA, yrmVarA, sxmVarA, nvmVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwl)) {
            return false;
        }
        fwl fwlVar = (fwl) obj;
        return Intrinsics.c(this.document, fwlVar.document) && Intrinsics.c(this.face, fwlVar.face) && Intrinsics.c(this.nfc, fwlVar.nfc) && Intrinsics.c(this.resultsWaiting, fwlVar.resultsWaiting);
    }

    public final int hashCode() {
        nrm nrmVar = this.document;
        int iHashCode = (nrmVar == null ? 0 : nrmVar.hashCode()) * 31;
        dtm dtmVar = this.face;
        int iHashCode2 = (iHashCode + (dtmVar == null ? 0 : dtmVar.hashCode())) * 31;
        vym vymVar = this.nfc;
        int iHashCode3 = (iHashCode2 + (vymVar == null ? 0 : vymVar.hashCode())) * 31;
        l2n l2nVar = this.resultsWaiting;
        return iHashCode3 + (l2nVar != null ? l2nVar.hashCode() : 0);
    }

    public final String toString() {
        return "ApiConfigResponse(document=" + this.document + ", face=" + this.face + ", nfc=" + this.nfc + ", resultsWaiting=" + this.resultsWaiting + ")";
    }

    public fwl(nrm nrmVar, dtm dtmVar, vym vymVar, l2n l2nVar) {
        this.document = nrmVar;
        this.face = dtmVar;
        this.nfc = vymVar;
        this.resultsWaiting = l2nVar;
    }

    public fwl() {
        this(null, null, null, null, 15, null);
    }
}
