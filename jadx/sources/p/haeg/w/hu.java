package p.haeg.w;

import com.appharbr.sdk.engine.InitializationFailureReason;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lp/haeg/w/hu;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/hu$a;", "Lp/haeg/w/hu$b;", "Lp/haeg/w/hu$c;", "Lp/haeg/w/hu$d;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class hu {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lp/haeg/w/hu$a;", "Lp/haeg/w/hu;", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/InitializationFailureReason;", "a", "Lcom/appharbr/sdk/engine/InitializationFailureReason;", "getReason", "()Lcom/appharbr/sdk/engine/InitializationFailureReason;", "reason", "<init>", "(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a extends hu {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final InitializationFailureReason reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InitializationFailureReason initializationFailureReason) {
            super(null);
            initializationFailureReason.getClass();
            this.reason = initializationFailureReason;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof a) && this.reason == ((a) other).reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        public String toString() {
            return "Failed(reason=" + this.reason + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lp/haeg/w/hu$b;", "Lp/haeg/w/hu;", "", "toString", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends hu {
        public static final b a = new b();

        public b() {
            super(null);
        }

        public String toString() {
            return "Initialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lp/haeg/w/hu$c;", "Lp/haeg/w/hu;", "", "toString", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class c extends hu {
        public static final c a = new c();

        public c() {
            super(null);
        }

        public String toString() {
            return "Initializing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lp/haeg/w/hu$d;", "Lp/haeg/w/hu;", "", "toString", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class d extends hu {
        public static final d a = new d();

        public d() {
            super(null);
        }

        public String toString() {
            return "NotInitialized";
        }
    }

    public hu() {
    }

    public /* synthetic */ hu(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
