package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Ltvl;", "", "", "imageBase64", "imageFileType", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getImageBase64", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getImageFileType", "c", "getType", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class tvl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("imageBase64")
    private final String imageBase64;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("imageFileType")
    private final String imageFileType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("type")
    private final String type;

    public tvl(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.imageBase64 = str;
        this.imageFileType = str2;
        this.type = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvl)) {
            return false;
        }
        tvl tvlVar = (tvl) obj;
        return Intrinsics.c(this.imageBase64, tvlVar.imageBase64) && Intrinsics.c(this.imageFileType, tvlVar.imageFileType) && Intrinsics.c(this.type, tvlVar.type);
    }

    public final int hashCode() {
        return this.type.hashCode() + qkb.a(this.imageFileType, this.imageBase64.hashCode() * 31);
    }

    public final String toString() {
        String str = this.imageBase64;
        String str2 = this.imageFileType;
        return p83.a(kv2.a("AdditionalDocumentBody(imageBase64=", str, ", imageFileType=", str2, ", type="), this.type, ")");
    }
}
