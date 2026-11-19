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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fBG\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"La0g;", "", "", "title", "Lczf;", "amount", "", "transactionsCount", "", "Lnzf;", "months", "<init>", "(Ljava/lang/String;Lczf;ILjava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lczf;ILjava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class a0g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fzf((byte) 10))};
    public final String a;
    public final czf b;
    public final int c;
    public final List d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.ReportQuarter", aVar, 4);
            breVar.j("title", false);
            breVar.j("amount", false);
            breVar.j("transactions_count", false);
            breVar.j("months", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, czf.a.a, as9.a, a0g.e[3].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = a0g.e;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            String strG = null;
            czf czfVar = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    czfVar = (czf) h14VarC.s(u9hVar, 1, czf.a.a, czfVar);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new a0g(i, strG, czfVar, i2, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            a0g a0gVar = (a0g) obj;
            a0gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = a0g.e;
            i14VarC.v(u9hVar, 0, a0gVar.a);
            i14VarC.x(u9hVar, 1, czf.a.a, a0gVar.b);
            i14VarC.D(2, a0gVar.c, u9hVar);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), a0gVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ a0g(int i, String str, czf czfVar, int i2, List list, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = czfVar;
        this.c = i2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0g)) {
            return false;
        }
        a0g a0gVar = (a0g) obj;
        return Intrinsics.c(this.a, a0gVar.a) && Intrinsics.c(this.b, a0gVar.b) && this.c == a0gVar.c && Intrinsics.c(this.d, a0gVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + tz3.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "ReportQuarter(title=" + this.a + ", amount=" + this.b + ", transactionsCount=" + this.c + ", months=" + this.d + ")";
    }

    /* JADX INFO: renamed from: a0g$b, reason: from kotlin metadata */
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

    public a0g(String str, czf czfVar, int i, List<nzf> list) {
        str.getClass();
        czfVar.getClass();
        list.getClass();
        this.a = str;
        this.b = czfVar;
        this.c = i;
        this.d = list;
    }
}
