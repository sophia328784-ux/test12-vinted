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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lnp1;", "", "", "Lrg4;", "conversionElements", "Lpp1;", "exchange", "Lqp1;", "markup", "<init>", "(Ljava/util/List;Lpp1;Lqp1;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lpp1;Lqp1;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class np1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new mp1((byte) 0)), null, null};
    public final List a;
    public final pp1 b;
    public final qp1 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.models.BeforeConversion", aVar, 3);
            breVar.j("conversion_elements", false);
            breVar.j("exchange", false);
            breVar.j("markup", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{np1.d[0].getA(), pp1.a.a, qp1.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = np1.d;
            boolean z = true;
            int i = 0;
            List list = null;
            pp1 pp1Var = null;
            qp1 qp1Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    pp1Var = (pp1) h14VarC.s(u9hVar, 1, pp1.a.a, pp1Var);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    qp1Var = (qp1) h14VarC.s(u9hVar, 2, qp1.a.a, qp1Var);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new np1(i, list, pp1Var, qp1Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            np1 np1Var = (np1) obj;
            np1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) np1.d[0].getA(), np1Var.a);
            i14VarC.x(u9hVar, 1, pp1.a.a, np1Var.b);
            i14VarC.x(u9hVar, 2, qp1.a.a, np1Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ np1(int i, List list, pp1 pp1Var, qp1 qp1Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = pp1Var;
        this.c = qp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np1)) {
            return false;
        }
        np1 np1Var = (np1) obj;
        return Intrinsics.c(this.a, np1Var.a) && Intrinsics.c(this.b, np1Var.b) && Intrinsics.c(this.c, np1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BeforeConversion(conversionElements=" + this.a + ", exchange=" + this.b + ", markup=" + this.c + ")";
    }

    /* JADX INFO: renamed from: np1$b, reason: from kotlin metadata */
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

    public np1(List<rg4> list, pp1 pp1Var, qp1 qp1Var) {
        list.getClass();
        pp1Var.getClass();
        qp1Var.getClass();
        this.a = list;
        this.b = pp1Var;
        this.c = qp1Var;
    }
}
