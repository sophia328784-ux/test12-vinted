package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lnx9;", "", "Lox9;", "isbnRecords", "", "Lta6;", "attributes", "", IdentityHttpResponse.CODE, "", "message", "<init>", "(Lox9;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILox9;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nx9 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ap9((byte) 13)), null, null};
    public final ox9 a;
    public final List b;
    public final Integer c;
    public final String d;

    public /* synthetic */ nx9(int i, ox9 ox9Var, List list, Integer num, String str, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ox9Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx9)) {
            return false;
        }
        nx9 nx9Var = (nx9) obj;
        return Intrinsics.c(this.a, nx9Var.a) && Intrinsics.c(this.b, nx9Var.b) && Intrinsics.c(this.c, nx9Var.c) && Intrinsics.c(this.d, nx9Var.d);
    }

    public final int hashCode() {
        ox9 ox9Var = this.a;
        int iHashCode = (ox9Var == null ? 0 : ox9Var.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "IsbnRecordsLookupResponse(isbnRecords=" + this.a + ", attributes=" + this.b + ", code=" + this.c + ", message=" + this.d + ")";
    }

    /* JADX INFO: renamed from: nx9$b, reason: from kotlin metadata */
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

    public nx9() {
        this((ox9) null, (List) null, (Integer) null, (String) null, 15, (DefaultConstructorMarker) null);
    }

    public nx9(ox9 ox9Var, List<ta6> list, Integer num, String str) {
        this.a = ox9Var;
        this.b = list;
        this.c = num;
        this.d = str;
    }

    public /* synthetic */ nx9(ox9 ox9Var, List list, Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ox9Var, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str);
    }
}
