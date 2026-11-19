package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Ltse;", "", "", "position", "organisation", "Ljava/time/LocalDate;", "holdsPositionFrom", "associatedFullName", "relationship", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rse((byte) 2)), null, null};
    public final String a;
    public final String b;
    public final LocalDate c;
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.models.PoliticalExposureDetails", aVar, 5);
            breVar.j("position", true);
            breVar.j("organisation", true);
            breVar.j("holds_position_from", true);
            breVar.j("associated_full_name", true);
            breVar.j("relationship", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = tse.f;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[2].getA()), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = tse.f;
            boolean z = true;
            int i = 0;
            String str = null;
            String str2 = null;
            LocalDate localDate = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                    i |= 2;
                } else if (iQ == 2) {
                    localDate = (LocalDate) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), localDate);
                    i |= 4;
                } else if (iQ == 3) {
                    str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str4 = (String) h14VarC.j(u9hVar, 4, wfi.a, str4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new tse(i, str, str2, localDate, str3, str4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tse tseVar = (tse) obj;
            tseVar.getClass();
            String str = tseVar.e;
            String str2 = tseVar.d;
            LocalDate localDate = tseVar.c;
            String str3 = tseVar.b;
            String str4 = tseVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = tse.f;
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ tse(int i, String str, String str2, LocalDate localDate, String str3, String str4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = localDate;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tse)) {
            return false;
        }
        tse tseVar = (tse) obj;
        return Intrinsics.c(this.a, tseVar.a) && Intrinsics.c(this.b, tseVar.b) && Intrinsics.c(this.c, tseVar.c) && Intrinsics.c(this.d, tseVar.d) && Intrinsics.c(this.e, tseVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        LocalDate localDate = this.c;
        int iHashCode3 = (iHashCode2 + (localDate == null ? 0 : localDate.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PoliticalExposureDetails(position=", this.a, ", organisation=", this.b, ", holdsPositionFrom=");
        sbA.append(this.c);
        sbA.append(", associatedFullName=");
        sbA.append(this.d);
        sbA.append(", relationship=");
        return p83.a(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: tse$b, reason: from kotlin metadata */
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

    public tse() {
        this((String) null, (String) null, (LocalDate) null, (String) null, (String) null, 31, (DefaultConstructorMarker) null);
    }

    public tse(String str, String str2, LocalDate localDate, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = localDate;
        this.d = str3;
        this.e = str4;
    }

    public /* synthetic */ tse(String str, String str2, LocalDate localDate, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : localDate, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
