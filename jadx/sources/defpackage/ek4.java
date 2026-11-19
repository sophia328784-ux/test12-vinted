package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fBU\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lek4;", "", "", "id", "", "title", "titleLocal", "isoCode", "Lmwe;", "postalCodeConstraints", "currency", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwe;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwe;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ek4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final mwe e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.debug.impl.corecountriesapicentral.models.Country", aVar, 6);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("title_local", false);
            breVar.j("iso_code", false);
            breVar.j("postal_code_constraints", false);
            breVar.j("currency", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, wfiVar, wfiVar, mwe.a.a, se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            long jM = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            mwe mweVar = null;
            String str = null;
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
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        mweVar = (mwe) h14VarC.s(u9hVar, 4, mwe.a.a, mweVar);
                        i |= 16;
                        break;
                    case 5:
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ek4(i, jM, strG, strG2, strG3, mweVar, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ek4 ek4Var = (ek4) obj;
            ek4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = ek4Var.a;
            String str = ek4Var.f;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, ek4Var.b);
            i14VarC.v(u9hVar, 2, ek4Var.c);
            i14VarC.v(u9hVar, 3, ek4Var.d);
            i14VarC.x(u9hVar, 4, mwe.a.a, ek4Var.e);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ek4(int i, long j, String str, String str2, String str3, mwe mweVar, String str4, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = mweVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek4)) {
            return false;
        }
        ek4 ek4Var = (ek4) obj;
        return this.a == ek4Var.a && Intrinsics.c(this.b, ek4Var.b) && Intrinsics.c(this.c, ek4Var.c) && Intrinsics.c(this.d, ek4Var.d) && Intrinsics.c(this.e, ek4Var.e) && Intrinsics.c(this.f, ek4Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + hv7.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "Country(id=", ", title=", this.b);
        gv7.c(sbD, ", titleLocal=", this.c, ", isoCode=", this.d);
        sbD.append(", postalCodeConstraints=");
        sbD.append(this.e);
        sbD.append(", currency=");
        sbD.append(this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: ek4$b, reason: from kotlin metadata */
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

    public ek4(long j, String str, String str2, String str3, mwe mweVar, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        mweVar.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = mweVar;
        this.f = str4;
    }

    public /* synthetic */ ek4(long j, String str, String str2, String str3, mwe mweVar, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, str3, mweVar, (i & 32) != 0 ? null : str4);
    }
}
