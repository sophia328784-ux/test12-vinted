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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB[\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lc7d;", "", "", "message", "", "faqEntryId", "contactEmail", "helpCenterSessionId", "transactionId", "", "imageUuids", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c7d {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 16))};
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final Long e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcmachinehelpapicentral.models.NewAnonSupportRequestGateway", aVar, 6);
            breVar.j("message", false);
            breVar.j("faq_entry_id", false);
            breVar.j("contact_email", false);
            breVar.j("help_center_session_id", true);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, true);
            breVar.j("image_uuids", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = c7d.g;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            return new opa[]{wfiVar, arbVar, wfiVar, se2.d(wfiVar), se2.d(arbVar), se2.d((opa) lazyArr[5].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = c7d.g;
            Object obj = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String str = null;
            Long l = null;
            long jM = 0;
            boolean z = true;
            List list = null;
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
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new c7d(i, strG, jM, strG2, str, l, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c7d c7dVar = (c7d) obj;
            c7dVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = c7d.g;
            String str = c7dVar.a;
            List list = c7dVar.f;
            Long l = c7dVar.e;
            String str2 = c7dVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.f(u9hVar, 1, c7dVar.b);
            i14VarC.v(u9hVar, 2, c7dVar.c);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 4, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ c7d(int i, String str, long j, String str2, String str3, Long l, List list, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7d)) {
            return false;
        }
        c7d c7dVar = (c7d) obj;
        return Intrinsics.c(this.a, c7dVar.a) && this.b == c7dVar.b && Intrinsics.c(this.c, c7dVar.c) && Intrinsics.c(this.d, c7dVar.d) && Intrinsics.c(this.e, c7dVar.e) && Intrinsics.c(this.f, c7dVar.f);
    }

    public final int hashCode() {
        int iA = hv7.a(hf.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        List list = this.f;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.b, "NewAnonSupportRequestGateway(message=", this.a, ", faqEntryId=");
        gv7.c(sbA, ", contactEmail=", this.c, ", helpCenterSessionId=", this.d);
        sbA.append(", transactionId=");
        sbA.append(this.e);
        sbA.append(", imageUuids=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: c7d$b, reason: from kotlin metadata */
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

    public c7d(String str, long j, String str2, String str3, Long l, List<String> list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = list;
    }

    public /* synthetic */ c7d(String str, long j, String str2, String str3, Long l, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : list);
    }
}
