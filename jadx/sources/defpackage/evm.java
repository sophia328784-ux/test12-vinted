package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Levm;", "", "", "kycId", "identityVerificationId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getKycId", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getIdentityVerificationId", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class evm {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("setupId")
    private final String kycId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("identityVerificationId")
    private final String identityVerificationId;

    public evm(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.kycId = str;
        this.identityVerificationId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evm)) {
            return false;
        }
        evm evmVar = (evm) obj;
        return Intrinsics.c(this.kycId, evmVar.kycId) && Intrinsics.c(this.identityVerificationId, evmVar.identityVerificationId);
    }

    public final int hashCode() {
        return this.identityVerificationId.hashCode() + (this.kycId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("KYCIdentificationBody(kycId=", this.kycId, ", identityVerificationId=", this.identityVerificationId, ")");
    }
}
