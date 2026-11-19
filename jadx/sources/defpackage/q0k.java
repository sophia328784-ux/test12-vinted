package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lq0k;", "", "", "language", "", "colorDepth", "", "javaEnabled", "screenHeight", "screenWidth", "timezoneOffset", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class q0k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final Integer b;
    public final Boolean c;
    public final Integer d;
    public final Integer e;
    public final Integer f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdateCardRegistrationRequestCardRegistrationSecure3dsDetailsBrowserInfo", aVar, 6);
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
            as9 as9Var = as9.a;
            return new opa[]{opaVarD, se2.d(as9Var), se2.d(l42.a), se2.d(as9Var), se2.d(as9Var), se2.d(as9Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String str = null;
            Integer num = null;
            Boolean bool = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
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
                        num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                        i |= 2;
                        break;
                    case 2:
                        bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                        i |= 4;
                        break;
                    case 3:
                        num2 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num2);
                        i |= 8;
                        break;
                    case 4:
                        num3 = (Integer) h14VarC.j(u9hVar, 4, as9.a, num3);
                        i |= 16;
                        break;
                    case 5:
                        num4 = (Integer) h14VarC.j(u9hVar, 5, as9.a, num4);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new q0k(i, str, num, bool, num2, num3, num4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            q0k q0kVar = (q0k) obj;
            q0kVar.getClass();
            Integer num = q0kVar.f;
            Integer num2 = q0kVar.e;
            Integer num3 = q0kVar.d;
            Boolean bool = q0kVar.c;
            Integer num4 = q0kVar.b;
            String str = q0kVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || num4 != null) {
                i14VarC.F(u9hVar, 1, as9.a, num4);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 3, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 4, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 5, as9.a, num);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ q0k(int i, String str, Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0k)) {
            return false;
        }
        q0k q0kVar = (q0k) obj;
        return Intrinsics.c(this.a, q0kVar.a) && Intrinsics.c(this.b, q0kVar.b) && Intrinsics.c(this.c, q0kVar.c) && Intrinsics.c(this.d, q0kVar.d) && Intrinsics.c(this.e, q0kVar.e) && Intrinsics.c(this.f, q0kVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f;
        return iHashCode5 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.b, "UpdateCardRegistrationRequestCardRegistrationSecure3dsDetailsBrowserInfo(language=", this.a, ", colorDepth=", ", javaEnabled=");
        sbC.append(this.c);
        sbC.append(", screenHeight=");
        sbC.append(this.d);
        sbC.append(", screenWidth=");
        sbC.append(this.e);
        sbC.append(", timezoneOffset=");
        sbC.append(this.f);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: renamed from: q0k$b, reason: from kotlin metadata */
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

    public q0k() {
        this((String) null, (Integer) null, (Boolean) null, (Integer) null, (Integer) null, (Integer) null, 63, (DefaultConstructorMarker) null);
    }

    public q0k(String str, Integer num, Boolean bool, Integer num2, Integer num3, Integer num4) {
        this.a = str;
        this.b = num;
        this.c = bool;
        this.d = num2;
        this.e = num3;
        this.f = num4;
    }

    public /* synthetic */ q0k(String str, Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4);
    }
}
