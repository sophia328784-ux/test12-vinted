package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eBS\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0016"}, d2 = {"Lnt3;", "", "", "id", "", "reason", "", "reasonText", "", "returnable", "Lot3;", "item", "orderItemId", "<init>", "(JILjava/lang/String;Ljava/lang/Boolean;Lot3;Ljava/lang/Long;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJILjava/lang/String;Ljava/lang/Boolean;Lot3;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nt3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final int b;
    public final String c;
    public final Boolean d;
    public final ot3 e;
    public final Long f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.ComplaintOrderItem", aVar, 6);
            breVar.j("id", false);
            breVar.j("reason", false);
            breVar.j("reason_text", false);
            breVar.j("returnable", false);
            breVar.j("item", false);
            breVar.j("order_item_id", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            arb arbVar = arb.a;
            return new opa[]{arbVar, as9.a, wfi.a, se2.d(l42.a), ot3.a.a, se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            int i2 = 0;
            long jM = 0;
            String strG = null;
            Boolean bool = null;
            ot3 ot3Var = null;
            Long l = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        i2 = h14VarC.i(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                        i |= 8;
                        break;
                    case 4:
                        ot3Var = (ot3) h14VarC.s(u9hVar, 4, ot3.a.a, ot3Var);
                        i |= 16;
                        break;
                    case 5:
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new nt3(i, jM, i2, strG, bool, ot3Var, l, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nt3 nt3Var = (nt3) obj;
            nt3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = nt3Var.a;
            Long l = nt3Var.f;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.D(1, nt3Var.b, u9hVar);
            i14VarC.v(u9hVar, 2, nt3Var.c);
            i14VarC.F(u9hVar, 3, l42.a, nt3Var.d);
            i14VarC.x(u9hVar, 4, ot3.a.a, nt3Var.e);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 5, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ nt3(int i, long j, int i2, String str, Boolean bool, ot3 ot3Var, Long l, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = str;
        this.d = bool;
        this.e = ot3Var;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt3)) {
            return false;
        }
        nt3 nt3Var = (nt3) obj;
        return this.a == nt3Var.a && this.b == nt3Var.b && Intrinsics.c(this.c, nt3Var.c) && Intrinsics.c(this.d, nt3Var.d) && Intrinsics.c(this.e, nt3Var.e) && Intrinsics.c(this.f, nt3Var.f);
    }

    public final int hashCode() {
        int iA = hv7.a(tz3.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c);
        Boolean bool = this.d;
        int iHashCode = (this.e.hashCode() + ((iA + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        Long l = this.f;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "ComplaintOrderItem(id=", ", reason=");
        sbA.append(", reasonText=");
        sbA.append(this.c);
        sbA.append(", returnable=");
        sbA.append(this.d);
        sbA.append(", item=");
        sbA.append(this.e);
        sbA.append(", orderItemId=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: nt3$b, reason: from kotlin metadata */
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

    public nt3(long j, int i, String str, Boolean bool, ot3 ot3Var, Long l) {
        str.getClass();
        ot3Var.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = bool;
        this.e = ot3Var;
        this.f = l;
    }

    public /* synthetic */ nt3(long j, int i, String str, Boolean bool, ot3 ot3Var, Long l, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, i, str, bool, ot3Var, (i2 & 32) != 0 ? null : l);
    }
}
