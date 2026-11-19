package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fBW\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lic3;", "", "", "language", "", "colorDepth", "", "javaEnabled", "screenHeight", "screenWidth", "timezoneOffset", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ic3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final Long b;
    public final Boolean c;
    public final Long d;
    public final Long e;
    public final Long f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutBrowserInfo", aVar, 6);
            breVar.j("language", true);
            breVar.j("color_depth", true);
            breVar.j("java_enabled", true);
            breVar.j("screen_height", true);
            breVar.j("screen_width", true);
            breVar.j("timezone_offset", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(wfi.a);
            arb arbVar = arb.a;
            return new opa[]{opaVarD, se2.d(arbVar), se2.d(l42.a), se2.d(arbVar), se2.d(arbVar), se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String str = null;
            Long l = null;
            Boolean bool = null;
            Long l2 = null;
            Long l3 = null;
            Long l4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                        i |= 1;
                        break;
                    case 1:
                        l = (Long) h14VarC.j(u9hVar, 1, arb.a, l);
                        i |= 2;
                        break;
                    case 2:
                        bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                        i |= 4;
                        break;
                    case 3:
                        l2 = (Long) h14VarC.j(u9hVar, 3, arb.a, l2);
                        i |= 8;
                        break;
                    case 4:
                        l3 = (Long) h14VarC.j(u9hVar, 4, arb.a, l3);
                        i |= 16;
                        break;
                    case 5:
                        l4 = (Long) h14VarC.j(u9hVar, 5, arb.a, l4);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ic3(i, str, l, bool, l2, l3, l4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ic3 ic3Var = (ic3) obj;
            ic3Var.getClass();
            Long l = ic3Var.f;
            Long l2 = ic3Var.e;
            Long l3 = ic3Var.d;
            Boolean bool = ic3Var.c;
            Long l4 = ic3Var.b;
            String str = ic3Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || l4 != null) {
                i14VarC.F(u9hVar, 1, arb.a, l4);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || l3 != null) {
                i14VarC.F(u9hVar, 3, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 4, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 5, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ic3(int i, String str, Long l, Boolean bool, Long l2, Long l3, Long l4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic3)) {
            return false;
        }
        ic3 ic3Var = (ic3) obj;
        return Intrinsics.c(this.a, ic3Var.a) && Intrinsics.c(this.b, ic3Var.b) && Intrinsics.c(this.c, ic3Var.c) && Intrinsics.c(this.d, ic3Var.d) && Intrinsics.c(this.e, ic3Var.e) && Intrinsics.c(this.f, ic3Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.e;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.f;
        return iHashCode5 + (l4 != null ? l4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = fg.d("CheckoutBrowserInfo(language=", this.a, ", colorDepth=", ", javaEnabled=", this.b);
        sbD.append(this.c);
        sbD.append(", screenHeight=");
        sbD.append(this.d);
        sbD.append(", screenWidth=");
        sbD.append(this.e);
        sbD.append(", timezoneOffset=");
        sbD.append(this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: ic3$b, reason: from kotlin metadata */
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

    public ic3() {
        this((String) null, (Long) null, (Boolean) null, (Long) null, (Long) null, (Long) null, 63, (DefaultConstructorMarker) null);
    }

    public ic3(String str, Long l, Boolean bool, Long l2, Long l3, Long l4) {
        this.a = str;
        this.b = l;
        this.c = bool;
        this.d = l2;
        this.e = l3;
        this.f = l4;
    }

    public /* synthetic */ ic3(String str, Long l, Boolean bool, Long l2, Long l3, Long l4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : l3, (i & 32) != 0 ? null : l4);
    }
}
