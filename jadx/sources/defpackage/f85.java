package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lf85;", "", "", "title", "Llmc;", "value", "", "Lg85;", "deductibles", "<init>", "(Ljava/lang/String;Llmc;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Llmc;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f85 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new pp4(26))};
    public final String a;
    public final lmc b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintsestimatedrefundvaluesapicentral.models.DeductedRefund", aVar, 3);
            breVar.j("title", false);
            breVar.j("value", false);
            breVar.j("deductibles", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, lmc.a.a, f85.d[2].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = f85.d;
            boolean z = true;
            int i = 0;
            String strG = null;
            lmc lmcVar = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    lmcVar = (lmc) h14VarC.s(u9hVar, 1, lmc.a.a, lmcVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new f85(i, strG, lmcVar, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f85 f85Var = (f85) obj;
            f85Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = f85.d;
            i14VarC.v(u9hVar, 0, f85Var.a);
            i14VarC.x(u9hVar, 1, lmc.a.a, f85Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), f85Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ f85(int i, String str, lmc lmcVar, List list, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = lmcVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f85)) {
            return false;
        }
        f85 f85Var = (f85) obj;
        return Intrinsics.c(this.a, f85Var.a) && Intrinsics.c(this.b, f85Var.b) && Intrinsics.c(this.c, f85Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeductedRefund(title=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", deductibles=");
        return z11.e(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: f85$b, reason: from kotlin metadata */
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

    public f85(String str, lmc lmcVar, List<g85> list) {
        str.getClass();
        lmcVar.getClass();
        list.getClass();
        this.a = str;
        this.b = lmcVar;
        this.c = list;
    }
}
