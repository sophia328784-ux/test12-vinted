package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\b\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Ln8m;", "", "", "content", "language", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class n8m {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("content")
    private final String content;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("language")
    private final String language;

    public n8m(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.content = str;
        this.language = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8m)) {
            return false;
        }
        n8m n8mVar = (n8m) obj;
        return Intrinsics.c(this.content, n8mVar.content) && Intrinsics.c(this.language, n8mVar.language);
    }

    public final int hashCode() {
        return this.language.hashCode() + (this.content.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("LocalisationSetting(content=", this.content, ", language=", this.language, ")");
    }
}
