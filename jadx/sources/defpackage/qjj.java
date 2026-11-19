package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rB_\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lqjj;", "", "", IdentityHttpResponse.CODE, "Lrjj;", "value", "buyDebitTransactions", "", "previousLister", "secondDayLister", "previousHvfLister", "reEngagedListing", "<init>", "(ILrjj;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILrjj;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qjj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final rjj b;
    public final Integer c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coretrackerattributesapicentral.models.TrackerAttributes", aVar, 7);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("value", true);
            breVar.j("buy_debit_transactions", true);
            breVar.j("previous_lister", true);
            breVar.j("second_day_lister", true);
            breVar.j("previous_hvf_lister", true);
            breVar.j("re_engaged_listing", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            as9 as9Var = as9.a;
            opa opaVarD = se2.d(rjj.a.a);
            opa opaVarD2 = se2.d(as9Var);
            l42 l42Var = l42.a;
            return new opa[]{as9Var, opaVarD, opaVarD2, se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            rjj rjjVar = null;
            Integer num = null;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i2 = h14VarC.i(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        rjjVar = (rjj) h14VarC.j(u9hVar, 1, rjj.a.a, rjjVar);
                        i |= 2;
                        break;
                    case 2:
                        num = (Integer) h14VarC.j(u9hVar, 2, as9.a, num);
                        i |= 4;
                        break;
                    case 3:
                        bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                        i |= 8;
                        break;
                    case 4:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool2);
                        i |= 16;
                        break;
                    case 5:
                        bool3 = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool3);
                        i |= 32;
                        break;
                    case 6:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool4);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new qjj(i, i2, rjjVar, num, bool, bool2, bool3, bool4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qjj qjjVar = (qjj) obj;
            qjjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            int i = qjjVar.a;
            Boolean bool = qjjVar.g;
            Boolean bool2 = qjjVar.f;
            Boolean bool3 = qjjVar.e;
            Boolean bool4 = qjjVar.d;
            Integer num = qjjVar.c;
            rjj rjjVar = qjjVar.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || rjjVar != null) {
                i14VarC.F(u9hVar, 1, rjj.a.a, rjjVar);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 2, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qjj(int i, int i2, rjj rjjVar, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rjjVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjj)) {
            return false;
        }
        qjj qjjVar = (qjj) obj;
        return this.a == qjjVar.a && Intrinsics.c(this.b, qjjVar.b) && Intrinsics.c(this.c, qjjVar.c) && Intrinsics.c(this.d, qjjVar.d) && Intrinsics.c(this.e, qjjVar.e) && Intrinsics.c(this.f, qjjVar.f) && Intrinsics.c(this.g, qjjVar.g);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        rjj rjjVar = this.b;
        int iHashCode2 = (iHashCode + (rjjVar == null ? 0 : rjjVar.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.g;
        return iHashCode6 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackerAttributes(code=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", buyDebitTransactions=");
        sb.append(this.c);
        sb.append(", previousLister=");
        sb.append(this.d);
        sb.append(", secondDayLister=");
        fg.f(this.e, this.f, ", previousHvfLister=", ", reEngagedListing=", sb);
        return d92.b(sb, this.g, ")");
    }

    /* JADX INFO: renamed from: qjj$b, reason: from kotlin metadata */
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

    public qjj(int i, rjj rjjVar, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.a = i;
        this.b = rjjVar;
        this.c = num;
        this.d = bool;
        this.e = bool2;
        this.f = bool3;
        this.g = bool4;
    }

    public /* synthetic */ qjj(int i, rjj rjjVar, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : rjjVar, (i2 & 4) != 0 ? null : num, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? null : bool2, (i2 & 32) != 0 ? null : bool3, (i2 & 64) != 0 ? null : bool4);
    }
}
