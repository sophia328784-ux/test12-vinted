package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0012B\u0087\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0011\u0010\u0016¨\u0006\u001a"}, d2 = {"Lqm4;", "", "", VungleConstants.KEY_USER_ID, "", "feedback", "transactionId", "", "feedbackRate", "rating", "", "partiesHaveMet", "feedbackUserId", "externalType", "comment", "isSystemComment", "deliverEmail", "<init>", "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qm4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final Long c;
    public final Integer d;
    public final Integer e;
    public final Boolean f;
    public final Long g;
    public final Integer h;
    public final String i;
    public final Boolean j;
    public final Boolean k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.CreateUserFeedbackRequest", aVar, 11);
            breVar.j("user_id", false);
            breVar.j("feedback", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, true);
            breVar.j("feedback_rate", true);
            breVar.j("rating", true);
            breVar.j("parties_have_met", true);
            breVar.j("feedback_user_id", true);
            breVar.j("external_type", true);
            breVar.j("comment", true);
            breVar.j("is_system_comment", true);
            breVar.j("deliver_email", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(arbVar);
            as9 as9Var = as9.a;
            opa opaVarD2 = se2.d(as9Var);
            opa opaVarD3 = se2.d(as9Var);
            l42 l42Var = l42.a;
            return new opa[]{arbVar, wfiVar, opaVarD, opaVarD2, opaVarD3, se2.d(l42Var), se2.d(arbVar), se2.d(as9Var), se2.d(wfiVar), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            long jM;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long j = 0;
            Boolean bool = null;
            Boolean bool2 = null;
            boolean z = true;
            Long l = null;
            String str = null;
            Integer num = null;
            int i = 0;
            String strG = null;
            Long l2 = null;
            Integer num2 = null;
            Integer num3 = null;
            Boolean bool3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        jM = j;
                        z = false;
                        j = jM;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        z = z;
                        j = jM;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        z = z;
                        break;
                    case 2:
                        jM = j;
                        l2 = (Long) h14VarC.j(u9hVar, 2, arb.a, l2);
                        i |= 4;
                        z = z;
                        j = jM;
                        break;
                    case 3:
                        jM = j;
                        num2 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num2);
                        i |= 8;
                        z = z;
                        j = jM;
                        break;
                    case 4:
                        jM = j;
                        num3 = (Integer) h14VarC.j(u9hVar, 4, as9.a, num3);
                        i |= 16;
                        z = z;
                        j = jM;
                        break;
                    case 5:
                        jM = j;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool3);
                        i |= 32;
                        z = z;
                        j = jM;
                        break;
                    case 6:
                        jM = j;
                        l = (Long) h14VarC.j(u9hVar, 6, arb.a, l);
                        i |= 64;
                        z = z;
                        j = jM;
                        break;
                    case 7:
                        jM = j;
                        num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                        i |= 128;
                        z = z;
                        j = jM;
                        break;
                    case 8:
                        jM = j;
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i |= 256;
                        z = z;
                        j = jM;
                        break;
                    case 9:
                        jM = j;
                        bool2 = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool2);
                        i |= 512;
                        z = z;
                        j = jM;
                        break;
                    case 10:
                        jM = j;
                        bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                        i |= 1024;
                        z = z;
                        j = jM;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new qm4(i, j, strG, l2, num2, num3, bool3, l, num, str, bool2, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qm4 qm4Var = (qm4) obj;
            qm4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = qm4Var.a;
            Boolean bool = qm4Var.k;
            Boolean bool2 = qm4Var.j;
            String str = qm4Var.i;
            Integer num = qm4Var.h;
            Long l = qm4Var.g;
            Boolean bool3 = qm4Var.f;
            Integer num2 = qm4Var.e;
            Integer num3 = qm4Var.d;
            Long l2 = qm4Var.c;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, qm4Var.b);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 2, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 3, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 4, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 6, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 7, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 9, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qm4(int i, long j, String str, Long l, Integer num, Integer num2, Boolean bool, Long l2, Integer num3, String str2, Boolean bool2, Boolean bool3, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm4)) {
            return false;
        }
        qm4 qm4Var = (qm4) obj;
        return this.a == qm4Var.a && Intrinsics.c(this.b, qm4Var.b) && Intrinsics.c(this.c, qm4Var.c) && Intrinsics.c(this.d, qm4Var.d) && Intrinsics.c(this.e, qm4Var.e) && Intrinsics.c(this.f, qm4Var.f) && Intrinsics.c(this.g, qm4Var.g) && Intrinsics.c(this.h, qm4Var.h) && Intrinsics.c(this.i, qm4Var.i) && Intrinsics.c(this.j, qm4Var.j) && Intrinsics.c(this.k, qm4Var.k);
    }

    public final int hashCode() {
        int iA = hv7.a(Long.hashCode(this.a) * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num3 = this.h;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.i;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.k;
        return iHashCode8 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "CreateUserFeedbackRequest(userId=", ", feedback=", this.b);
        sbD.append(", transactionId=");
        sbD.append(this.c);
        sbD.append(", feedbackRate=");
        sbD.append(this.d);
        sbD.append(", rating=");
        sbD.append(this.e);
        sbD.append(", partiesHaveMet=");
        sbD.append(this.f);
        sbD.append(", feedbackUserId=");
        sbD.append(this.g);
        sbD.append(", externalType=");
        sbD.append(this.h);
        sbD.append(", comment=");
        sbD.append(this.i);
        sbD.append(", isSystemComment=");
        sbD.append(this.j);
        sbD.append(", deliverEmail=");
        sbD.append(this.k);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: qm4$b, reason: from kotlin metadata */
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

    public qm4(long j, String str, Long l, Integer num, Integer num2, Boolean bool, Long l2, Integer num3, String str2, Boolean bool2, Boolean bool3) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = num;
        this.e = num2;
        this.f = bool;
        this.g = l2;
        this.h = num3;
        this.i = str2;
        this.j = bool2;
        this.k = bool3;
    }

    public /* synthetic */ qm4(long j, String str, Long l, Integer num, Integer num2, Boolean bool, Long l2, Integer num3, String str2, Boolean bool2, Boolean bool3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : num3, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : bool2, (i & 1024) != 0 ? null : bool3);
    }
}
