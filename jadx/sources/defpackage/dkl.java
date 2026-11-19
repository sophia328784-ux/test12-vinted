package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0081\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\r¨\u0006\u0016"}, d2 = {"Ldkl;", "", "", "key", "appId", "expiryDate", "deviceKeyIdentifier", "publicFaceScanEncryptionKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getAppId", "c", "getExpiryDate", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getDeviceKeyIdentifier", ReportingMessage.MessageType.EVENT, "getPublicFaceScanEncryptionKey", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class dkl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("key")
    private final String key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("appId")
    private final String appId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("expiryDate")
    private final String expiryDate;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("deviceKeyIdentifier")
    private final String deviceKeyIdentifier;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @rah("publicFaceScanEncryptionKey")
    private final String publicFaceScanEncryptionKey;

    public /* synthetic */ dkl(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final y2m a() {
        String str = this.appId;
        if (str == null) {
            str = "*";
        }
        String str2 = this.expiryDate;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.key;
        if (str3 == null) {
            str3 = "";
        }
        StringBuilder sbA = kv2.a("appId = ", str, "\nexpiryDate = ", str2, "\nkey = ");
        sbA.append(str3);
        String string = sbA.toString();
        String str4 = this.deviceKeyIdentifier;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = this.publicFaceScanEncryptionKey;
        if (str5 == null) {
            str5 = "";
        }
        return new y2m(string, "", str4, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkl)) {
            return false;
        }
        dkl dklVar = (dkl) obj;
        return Intrinsics.c(this.key, dklVar.key) && Intrinsics.c(this.appId, dklVar.appId) && Intrinsics.c(this.expiryDate, dklVar.expiryDate) && Intrinsics.c(this.deviceKeyIdentifier, dklVar.deviceKeyIdentifier) && Intrinsics.c(this.publicFaceScanEncryptionKey, dklVar.publicFaceScanEncryptionKey);
    }

    public final int hashCode() {
        String str = this.key;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.appId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.expiryDate;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.deviceKeyIdentifier;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.publicFaceScanEncryptionKey;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.key;
        String str2 = this.appId;
        String str3 = this.expiryDate;
        String str4 = this.deviceKeyIdentifier;
        String str5 = this.publicFaceScanEncryptionKey;
        StringBuilder sbA = kv2.a("LivenessProductionKeyResponse(key=", str, ", appId=", str2, ", expiryDate=");
        gv7.c(sbA, str3, ", deviceKeyIdentifier=", str4, ", publicFaceScanEncryptionKey=");
        return p83.a(sbA, str5, ")");
    }

    public dkl(String str, String str2, String str3, String str4, String str5) {
        this.key = str;
        this.appId = str2;
        this.expiryDate = str3;
        this.deviceKeyIdentifier = str4;
        this.publicFaceScanEncryptionKey = str5;
    }

    public dkl() {
        this(null, null, null, null, null, 31, null);
    }
}
