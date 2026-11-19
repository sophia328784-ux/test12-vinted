package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lp/haeg/w/h7;", "", "", "a", "I", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()I", "id", "<init>", "(Ljava/lang/String;II)V", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum h7 {
    SECURITY_ONLY(0),
    REPORT_ALL(1),
    NORMAL(2);


    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int id;

    h7(int i) {
        this.id = i;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: p.haeg.w.h7$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Lp/haeg/w/h7$a;", "", "", "id", "Lp/haeg/w/h7;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        public Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        @JvmStatic
        public final h7 a(int id) {
            for (h7 h7Var : h7.values()) {
                if (h7Var.getId() == id) {
                    if (h7Var == null) {
                        return h7.NORMAL;
                    }
                    return h7Var;
                }
            }
            h7Var = null;
            if (h7Var == null) {
                return h7.NORMAL;
            }
            return h7Var;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
