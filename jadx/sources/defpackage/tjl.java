package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ondato.sdk.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0005\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r¨\u0006\u0015"}, d2 = {"Ltjl;", "", "", "idvId", "", "isConsentAccepted", "language", "setupId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getIdvId", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Z", "()Z", "c", "getLanguage", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getSetupId", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class tjl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("identityVerificationId")
    private final String idvId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("isConsented")
    private final boolean isConsentAccepted;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("language")
    private final String language;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("setupId")
    private final String setupId;

    public tjl(String str, boolean z, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.idvId = str;
        this.isConsentAccepted = z;
        this.language = str2;
        this.setupId = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjl)) {
            return false;
        }
        tjl tjlVar = (tjl) obj;
        return Intrinsics.c(this.idvId, tjlVar.idvId) && this.isConsentAccepted == tjlVar.isConsentAccepted && Intrinsics.c(this.language, tjlVar.language) && Intrinsics.c(this.setupId, tjlVar.setupId);
    }

    public final int hashCode() {
        return this.setupId.hashCode() + qkb.a(this.language, g.a(this.idvId.hashCode() * 31, this.isConsentAccepted));
    }

    public final String toString() {
        String str = this.idvId;
        boolean z = this.isConsentAccepted;
        return tf.a(f26.c("ConsentConfirmationBody(idvId=", str, ", isConsentAccepted=", ", language=", z), this.language, ", setupId=", this.setupId, ")");
    }
}
