package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBI\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lu73;", "", "", "title", "Lx73;", NotificationCompat.CATEGORY_STATUS, "", "Lw73;", "sections", "Lv73;", "footer", "<init>", "(Ljava/lang/String;Lx73;Ljava/util/List;Lv73;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lx73;Ljava/util/List;Lv73;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class u73 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z03(13)), null};
    public final String a;
    public final x73 b;
    public final List c;
    public final v73 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.CenterResponse", aVar, 4);
            breVar.j("title", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("sections", false);
            breVar.j("footer", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, se2.d(x73.a.a), se2.d((opa) u73.e[2].getA()), se2.d(v73.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = u73.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            x73 x73Var = null;
            List list = null;
            v73 v73Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    x73Var = (x73) h14VarC.j(u9hVar, 1, x73.a.a, x73Var);
                    i |= 2;
                } else if (iQ == 2) {
                    list = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    v73Var = (v73) h14VarC.j(u9hVar, 3, v73.a.a, v73Var);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new u73(i, strG, x73Var, list, v73Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            u73 u73Var = (u73) obj;
            u73Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = u73.e;
            i14VarC.v(u9hVar, 0, u73Var.a);
            i14VarC.F(u9hVar, 1, x73.a.a, u73Var.b);
            i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), u73Var.c);
            i14VarC.F(u9hVar, 3, v73.a.a, u73Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ u73(int i, String str, x73 x73Var, List list, v73 v73Var, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = x73Var;
        this.c = list;
        this.d = v73Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final x73 getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u73)) {
            return false;
        }
        u73 u73Var = (u73) obj;
        return Intrinsics.c(this.a, u73Var.a) && Intrinsics.c(this.b, u73Var.b) && Intrinsics.c(this.c, u73Var.c) && Intrinsics.c(this.d, u73Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x73 x73Var = this.b;
        int iHashCode2 = (iHashCode + (x73Var == null ? 0 : x73Var.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        v73 v73Var = this.d;
        return iHashCode3 + (v73Var != null ? v73Var.hashCode() : 0);
    }

    public final String toString() {
        return "CenterResponse(title=" + this.a + ", status=" + this.b + ", sections=" + this.c + ", footer=" + this.d + ")";
    }

    /* JADX INFO: renamed from: u73$b, reason: from kotlin metadata */
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

    public u73(String str, x73 x73Var, List<w73> list, v73 v73Var) {
        str.getClass();
        this.a = str;
        this.b = x73Var;
        this.c = list;
        this.d = v73Var;
    }
}
