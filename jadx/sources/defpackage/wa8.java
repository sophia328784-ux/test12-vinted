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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nBE\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lwa8;", "", "", "", "actions", "", "shipmentId", "shipmentStatus", "shippingOrderId", "<init>", "(Ljava/util/List;JJLjava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;JJLjava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wa8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fr7(20)), null, null, null};
    public final List a;
    public final long b;
    public final long c;
    public final Long d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.FulfilmentActionsResponse", aVar, 4);
            breVar.j("actions", false);
            breVar.j("shipment_id", false);
            breVar.j("shipment_status", false);
            breVar.j("shipping_order_id", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            arb arbVar = arb.a;
            return new opa[]{wa8.e[0].getA(), arbVar, arbVar, se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wa8.e;
            int i = 0;
            List list = null;
            Long l = null;
            long jM = 0;
            long jM2 = 0;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    jM = h14VarC.m(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    jM2 = h14VarC.m(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    l = (Long) h14VarC.j(u9hVar, 3, arb.a, l);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new wa8(i, list, jM, jM2, l, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wa8 wa8Var = (wa8) obj;
            wa8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            oah oahVar = (oah) wa8.e[0].getA();
            List list = wa8Var.a;
            Long l = wa8Var.d;
            i14VarC.x(u9hVar, 0, oahVar, list);
            i14VarC.f(u9hVar, 1, wa8Var.b);
            i14VarC.f(u9hVar, 2, wa8Var.c);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 3, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wa8(int i, List list, long j, long j2, Long l, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = j;
        this.c = j2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa8)) {
            return false;
        }
        wa8 wa8Var = (wa8) obj;
        return Intrinsics.c(this.a, wa8Var.a) && this.b == wa8Var.b && this.c == wa8Var.c && Intrinsics.c(this.d, wa8Var.d);
    }

    public final int hashCode() {
        int iA = hf.a(hf.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FulfilmentActionsResponse(actions=");
        sb.append(this.a);
        sb.append(", shipmentId=");
        sb.append(this.b);
        i11.c(this.c, ", shipmentStatus=", ", shippingOrderId=", sb);
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: wa8$b, reason: from kotlin metadata */
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

    public wa8(List<String> list, long j, long j2, Long l) {
        list.getClass();
        this.a = list;
        this.b = j;
        this.c = j2;
        this.d = l;
    }

    public /* synthetic */ wa8(List list, long j, long j2, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, j, j2, (i & 8) != 0 ? null : l);
    }
}
