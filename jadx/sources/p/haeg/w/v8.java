package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\r"}, d2 = {"Lp/haeg/w/v8;", "", "", "a", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "fileNameToCache", "c", "lastCachingTimePrefKey", "existencePrefKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class v8 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String fileNameToCache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String lastCachingTimePrefKey;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String existencePrefKey;

    public v8(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.fileNameToCache = str;
        this.lastCachingTimePrefKey = str2;
        this.existencePrefKey = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getExistencePrefKey() {
        return this.existencePrefKey;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFileNameToCache() {
        return this.fileNameToCache;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getLastCachingTimePrefKey() {
        return this.lastCachingTimePrefKey;
    }
}
