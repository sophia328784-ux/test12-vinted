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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BI\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBS\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0016"}, d2 = {"Lxi8;", "", "", "Lri7;", "items", "Lc2e;", "pagination", "Lbp6;", "emptyState", "Ldvg;", "searchTrackingParams", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/util/List;Lc2e;Lbp6;Ldvg;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lc2e;Lbp6;Ldvg;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xi8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(24)), null, null, null, null};
    public final List a;
    public final c2e b;
    public final bp6 c;
    public final dvg d;
    public final Integer e;

    public /* synthetic */ xi8(int i, List list, c2e c2eVar, bp6 bp6Var, dvg dvgVar, Integer num, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = c2eVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bp6Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = dvgVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi8)) {
            return false;
        }
        xi8 xi8Var = (xi8) obj;
        return Intrinsics.c(this.a, xi8Var.a) && Intrinsics.c(this.b, xi8Var.b) && Intrinsics.c(this.c, xi8Var.c) && Intrinsics.c(this.d, xi8Var.d) && Intrinsics.c(this.e, xi8Var.e);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        c2e c2eVar = this.b;
        int iHashCode2 = (iHashCode + (c2eVar == null ? 0 : c2eVar.hashCode())) * 31;
        bp6 bp6Var = this.c;
        int iHashCode3 = (iHashCode2 + (bp6Var == null ? 0 : bp6Var.hashCode())) * 31;
        dvg dvgVar = this.d;
        int iHashCode4 = (iHashCode3 + (dvgVar == null ? 0 : dvgVar.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUserFavourites200Response(items=");
        sb.append(this.a);
        sb.append(", pagination=");
        sb.append(this.b);
        sb.append(", emptyState=");
        sb.append(this.c);
        sb.append(", searchTrackingParams=");
        sb.append(this.d);
        sb.append(", code=");
        return vz3.c(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: xi8$b, reason: from kotlin metadata */
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

    public xi8() {
        this((List) null, (c2e) null, (bp6) null, (dvg) null, (Integer) null, 31, (DefaultConstructorMarker) null);
    }

    public xi8(List<ri7> list, c2e c2eVar, bp6 bp6Var, dvg dvgVar, Integer num) {
        this.a = list;
        this.b = c2eVar;
        this.c = bp6Var;
        this.d = dvgVar;
        this.e = num;
    }

    public /* synthetic */ xi8(List list, c2e c2eVar, bp6 bp6Var, dvg dvgVar, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : c2eVar, (i & 4) != 0 ? null : bp6Var, (i & 8) != 0 ? null : dvgVar, (i & 16) != 0 ? null : num);
    }
}
