package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eBe\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lg8d;", "", "", "message", "", "faqEntryId", "helpCenterSessionId", "", "imageUuids", "transactionId", "", "englishAllowed", "contactEmail", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class g8d {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 17)), null, null, null};
    public final String a;
    public final long b;
    public final String c;
    public final List d;
    public final Long e;
    public final Boolean f;
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcmachinehelpapicentral.models.NewSupportRequestGateway", aVar, 7);
            breVar.j("message", false);
            breVar.j("faq_entry_id", false);
            breVar.j("help_center_session_id", true);
            breVar.j("image_uuids", true);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, true);
            breVar.j("english_allowed", true);
            breVar.j("contact_email", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = g8d.h;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            return new opa[]{wfiVar, arbVar, se2.d(wfiVar), se2.d((opa) lazyArr[3].getA()), se2.d(arbVar), se2.d(l42.a), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = g8d.h;
            Object obj = null;
            String str = null;
            String strG = null;
            String str2 = null;
            List list = null;
            Long l = null;
            long jM = 0;
            int i = 0;
            boolean z = true;
            Boolean bool = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        break;
                    case 4:
                        l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                        i |= 16;
                        break;
                    case 5:
                        bool = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool);
                        i |= 32;
                        break;
                    case 6:
                        str = (String) h14VarC.j(u9hVar, 6, wfi.a, str);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new g8d(i, strG, jM, str2, list, l, bool, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g8d g8dVar = (g8d) obj;
            g8dVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = g8d.h;
            String str = g8dVar.a;
            String str2 = g8dVar.g;
            Boolean bool = g8dVar.f;
            Long l = g8dVar.e;
            List list = g8dVar.d;
            String str3 = g8dVar.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.f(u9hVar, 1, g8dVar.b);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 4, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ g8d(int i, String str, long j, String str2, List list, Long l, Boolean bool, String str3, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8d)) {
            return false;
        }
        g8d g8dVar = (g8d) obj;
        return Intrinsics.c(this.a, g8dVar.a) && this.b == g8dVar.b && Intrinsics.c(this.c, g8dVar.c) && Intrinsics.c(this.d, g8dVar.d) && Intrinsics.c(this.e, g8dVar.e) && Intrinsics.c(this.f, g8dVar.f) && Intrinsics.c(this.g, g8dVar.g);
    }

    public final int hashCode() {
        int iA = hf.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.b, "NewSupportRequestGateway(message=", this.a, ", faqEntryId=");
        g12.e(", helpCenterSessionId=", this.c, ", imageUuids=", sbA, this.d);
        sbA.append(", transactionId=");
        sbA.append(this.e);
        sbA.append(", englishAllowed=");
        sbA.append(this.f);
        return ff0.c(sbA, ", contactEmail=", this.g, ")");
    }

    /* JADX INFO: renamed from: g8d$b, reason: from kotlin metadata */
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

    public g8d(String str, long j, String str2, List<String> list, Long l, Boolean bool, String str3) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = list;
        this.e = l;
        this.f = bool;
        this.g = str3;
    }

    public /* synthetic */ g8d(String str, long j, String str2, List list, Long l, Boolean bool, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str3);
    }
}
