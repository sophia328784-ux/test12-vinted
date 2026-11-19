package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eBo\b\u0011\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0016"}, d2 = {"Ly34;", "", "Lx34;", "console", "Lv34;", "analytics", "", "disabled", "", "signInWithKlarnaTokenizationTimeout", "paymentActionTimeout", "appToAppHandoverDisabled", "authenticationBrowserDisabled", "<init>", "(Lx34;Lv34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILx34;Lv34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class y34 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final x34 a;
    public final v34 b;
    public final Boolean c;
    public final Integer d;
    public final Integer e;
    public final Boolean f;
    public final Boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideProperty", aVar, 7);
            breVar.j("console", true);
            breVar.j("analytics", true);
            breVar.j("disabled", true);
            breVar.j("signInWithKlarnaTokenizationTimeout", true);
            breVar.j("paymentActionTimeout", true);
            breVar.j("appToAppHandoverDisabled", true);
            breVar.j("authenticationBrowserDisabled", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(x34.a.a);
            opa opaVarD2 = se2.d(v34.a.a);
            l42 l42Var = l42.a;
            opa opaVarD3 = se2.d(l42Var);
            as9 as9Var = as9.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, se2.d(as9Var), se2.d(as9Var), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            x34 x34Var = null;
            v34 v34Var = null;
            Boolean bool = null;
            Integer num = null;
            Integer num2 = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        x34Var = (x34) h14VarC.j(breVar, 0, x34.a.a, x34Var);
                        i |= 1;
                        break;
                    case 1:
                        v34Var = (v34) h14VarC.j(breVar, 1, v34.a.a, v34Var);
                        i |= 2;
                        break;
                    case 2:
                        bool = (Boolean) h14VarC.j(breVar, 2, l42.a, bool);
                        i |= 4;
                        break;
                    case 3:
                        num = (Integer) h14VarC.j(breVar, 3, as9.a, num);
                        i |= 8;
                        break;
                    case 4:
                        num2 = (Integer) h14VarC.j(breVar, 4, as9.a, num2);
                        i |= 16;
                        break;
                    case 5:
                        bool2 = (Boolean) h14VarC.j(breVar, 5, l42.a, bool2);
                        i |= 32;
                        break;
                    case 6:
                        bool3 = (Boolean) h14VarC.j(breVar, 6, l42.a, bool3);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(breVar);
            return new y34(i, x34Var, v34Var, bool, num, num2, bool2, bool3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            y34 y34Var = (y34) obj;
            y34Var.getClass();
            Boolean bool = y34Var.g;
            Boolean bool2 = y34Var.f;
            Integer num = y34Var.e;
            Integer num2 = y34Var.d;
            Boolean bool3 = y34Var.c;
            v34 v34Var = y34Var.b;
            x34 x34Var = y34Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || x34Var != null) {
                i14VarC.F(breVar, 0, x34.a.a, x34Var);
            }
            if (i14VarC.e(breVar) || v34Var != null) {
                i14VarC.F(breVar, 1, v34.a.a, v34Var);
            }
            if (i14VarC.e(breVar) || bool3 != null) {
                i14VarC.F(breVar, 2, l42.a, bool3);
            }
            if (i14VarC.e(breVar) || num2 != null) {
                i14VarC.F(breVar, 3, as9.a, num2);
            }
            if (i14VarC.e(breVar) || num != null) {
                i14VarC.F(breVar, 4, as9.a, num);
            }
            if (i14VarC.e(breVar) || bool2 != null) {
                i14VarC.F(breVar, 5, l42.a, bool2);
            }
            if (i14VarC.e(breVar) || bool != null) {
                i14VarC.F(breVar, 6, l42.a, bool);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public y34(int i, x34 x34Var, v34 v34Var, Boolean bool, Integer num, Integer num2, Boolean bool2, Boolean bool3, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = x34Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = v34Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
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
            this.f = bool2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y34)) {
            return false;
        }
        y34 y34Var = (y34) obj;
        return Intrinsics.c(this.a, y34Var.a) && Intrinsics.c(this.b, y34Var.b) && Intrinsics.c(this.c, y34Var.c) && Intrinsics.c(this.d, y34Var.d) && Intrinsics.c(this.e, y34Var.e) && Intrinsics.c(this.f, y34Var.f) && Intrinsics.c(this.g, y34Var.g);
    }

    public final int hashCode() {
        x34 x34Var = this.a;
        int iHashCode = (x34Var == null ? 0 : x34Var.hashCode()) * 31;
        v34 v34Var = this.b;
        int iHashCode2 = (iHashCode + (v34Var == null ? 0 : v34Var.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool2 = this.f;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.g;
        return iHashCode6 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigOverrideProperty(console=");
        sb.append(this.a);
        sb.append(", analytics=");
        sb.append(this.b);
        sb.append(", disabled=");
        sb.append(this.c);
        sb.append(", signInWithKlarnaTokenizationTimeout=");
        sb.append(this.d);
        sb.append(", paymentActionTimeout=");
        sb.append(this.e);
        sb.append(", appToAppHandoverDisabled=");
        sb.append(this.f);
        sb.append(", authenticationBrowserDisabled=");
        return gi3.b(sb, this.g, ')');
    }

    /* JADX INFO: renamed from: y34$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public y34() {
        this((x34) null, (v34) null, (Boolean) null, (Integer) null, (Integer) null, (Boolean) null, (Boolean) null, 127, (DefaultConstructorMarker) null);
    }

    public y34(x34 x34Var, v34 v34Var, Boolean bool, Integer num, Integer num2, Boolean bool2, Boolean bool3) {
        this.a = x34Var;
        this.b = v34Var;
        this.c = bool;
        this.d = num;
        this.e = num2;
        this.f = bool2;
        this.g = bool3;
    }

    public /* synthetic */ y34(x34 x34Var, v34 v34Var, Boolean bool, Integer num, Integer num2, Boolean bool2, Boolean bool3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : x34Var, (i & 2) != 0 ? null : v34Var, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : bool3);
    }
}
