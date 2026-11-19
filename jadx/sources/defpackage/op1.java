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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lop1;", "", "", "Lsg4;", "conversionElements", "Lj47;", "exchange", "Ln2c;", "markup", "<init>", "(Ljava/util/List;Lj47;Ln2c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lj47;Ln2c;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class op1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fb1((byte) 29)), null, null};
    public final List a;
    public final j47 b;
    public final n2c c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corerefundoffersestimatesapicentral.models.BeforeConversion", aVar, 3);
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
            return new opa[]{op1.d[0].getA(), j47.a.a, n2c.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = op1.d;
            boolean z = true;
            int i = 0;
            List list = null;
            j47 j47Var = null;
            n2c n2cVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    j47Var = (j47) h14VarC.s(u9hVar, 1, j47.a.a, j47Var);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    n2cVar = (n2c) h14VarC.s(u9hVar, 2, n2c.a.a, n2cVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new op1(i, list, j47Var, n2cVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            op1 op1Var = (op1) obj;
            op1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) op1.d[0].getA(), op1Var.a);
            i14VarC.x(u9hVar, 1, j47.a.a, op1Var.b);
            i14VarC.x(u9hVar, 2, n2c.a.a, op1Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ op1(int i, List list, j47 j47Var, n2c n2cVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = j47Var;
        this.c = n2cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op1)) {
            return false;
        }
        op1 op1Var = (op1) obj;
        return Intrinsics.c(this.a, op1Var.a) && Intrinsics.c(this.b, op1Var.b) && Intrinsics.c(this.c, op1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BeforeConversion(conversionElements=" + this.a + ", exchange=" + this.b + ", markup=" + this.c + ")";
    }

    /* JADX INFO: renamed from: op1$b, reason: from kotlin metadata */
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

    public op1(List<sg4> list, j47 j47Var, n2c n2cVar) {
        list.getClass();
        j47Var.getClass();
        n2cVar.getClass();
        this.a = list;
        this.b = j47Var;
        this.c = n2cVar;
    }
}
