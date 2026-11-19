package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Ldd3;", "", "Lad3;", "payment", "Lyc3;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lad3;Lyc3;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILad3;Lyc3;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dd3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ad3 a;
    public final yc3 b;

    public /* synthetic */ dd3(int i, ad3 ad3Var, yc3 yc3Var, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ad3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yc3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd3)) {
            return false;
        }
        dd3 dd3Var = (dd3) obj;
        return Intrinsics.c(this.a, dd3Var.a) && Intrinsics.c(this.b, dd3Var.b);
    }

    public final int hashCode() {
        ad3 ad3Var = this.a;
        int iHashCode = (ad3Var == null ? 0 : ad3Var.hashCode()) * 31;
        yc3 yc3Var = this.b;
        return iHashCode + (yc3Var != null ? yc3Var.hashCode() : 0);
    }

    public final String toString() {
        return "CheckoutPaymentCompletionResponse(payment=" + this.a + ", action=" + this.b + ")";
    }

    /* JADX INFO: renamed from: dd3$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dd3() {
        this((ad3) null, (yc3) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public dd3(ad3 ad3Var, yc3 yc3Var) {
        this.a = ad3Var;
        this.b = yc3Var;
    }

    public /* synthetic */ dd3(ad3 ad3Var, yc3 yc3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ad3Var, (i & 2) != 0 ? null : yc3Var);
    }
}
