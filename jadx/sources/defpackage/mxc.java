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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lmxc;", "", "", "Lc17;", "myOrders", "Ly1e;", "pagination", "", "orderDetailsEnabled", "<init>", "(Ljava/util/List;Ly1e;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ly1e;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mxc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uhc(10)), null, null};
    public final List a;
    public final y1e b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.transactionlist.impl.svcescrowordersapicentral.models.MyEscrowOrdersResponse", aVar, 3);
            breVar.j("my_orders", false);
            breVar.j("pagination", false);
            breVar.j("order_details_enabled", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{mxc.d[0].getA(), y1e.a.a, l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mxc.d;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            List list = null;
            y1e y1eVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    y1eVar = (y1e) h14VarC.s(u9hVar, 1, y1e.a.a, y1eVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    zC = h14VarC.C(u9hVar, 2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new mxc(i, list, y1eVar, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mxc mxcVar = (mxc) obj;
            mxcVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) mxc.d[0].getA(), mxcVar.a);
            i14VarC.x(u9hVar, 1, y1e.a.a, mxcVar.b);
            i14VarC.t(u9hVar, 2, mxcVar.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ mxc(int i, List list, y1e y1eVar, boolean z, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = y1eVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxc)) {
            return false;
        }
        mxc mxcVar = (mxc) obj;
        return Intrinsics.c(this.a, mxcVar.a) && Intrinsics.c(this.b, mxcVar.b) && this.c == mxcVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyEscrowOrdersResponse(myOrders=");
        sb.append(this.a);
        sb.append(", pagination=");
        sb.append(this.b);
        sb.append(", orderDetailsEnabled=");
        return b5.b(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: mxc$b, reason: from kotlin metadata */
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

    public mxc(List<c17> list, y1e y1eVar, boolean z) {
        list.getClass();
        y1eVar.getClass();
        this.a = list;
        this.b = y1eVar;
        this.c = z;
    }
}
