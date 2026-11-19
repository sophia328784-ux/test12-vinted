package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lvvl;", "", "", "type", "part", "imageBase64", "imageFileType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getPart", "c", "getImageBase64", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getImageFileType", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class vvl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("type")
    private final String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("part")
    private final String part;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("imageBase64")
    private final String imageBase64;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("imageFileType")
    private final String imageFileType;

    public vvl(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.type = str;
        this.part = str2;
        this.imageBase64 = str3;
        this.imageFileType = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvl)) {
            return false;
        }
        vvl vvlVar = (vvl) obj;
        return Intrinsics.c(this.type, vvlVar.type) && Intrinsics.c(this.part, vvlVar.part) && Intrinsics.c(this.imageBase64, vvlVar.imageBase64) && Intrinsics.c(this.imageFileType, vvlVar.imageFileType);
    }

    public final int hashCode() {
        return this.imageFileType.hashCode() + qkb.a(this.imageBase64, qkb.a(this.part, this.type.hashCode() * 31));
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.part;
        return tf.a(kv2.a("DocumentBody(type=", str, ", part=", str2, ", imageBase64="), this.imageBase64, ", imageFileType=", this.imageFileType, ")");
    }
}
