package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0004\u0019\u001a\u001b\u001cBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0012B\u007f\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001d"}, d2 = {"Lci8;", "", "Lci8$b;", IdentityHttpResponse.CODE, "", "iconUrl", "title", "subtitle", "actionTitle", "", "Ldi8;", "pricingSummary", "", "sellerPaidForReturn", "withAuthenticityCheck", "withElectronicsVerification", "note", "<init>", "(Lci8$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILci8$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ci8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] k = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(17)), null, null, null, null};
    public final b a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetReturnShippingOptions200ResponseReturnShippingOptionsInner", aVar, 10);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j(CampaignEx.JSON_KEY_ICON_URL, false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("action_title", false);
            breVar.j("pricing_summary", false);
            breVar.j("seller_paid_for_return", false);
            breVar.j("with_authenticity_check", false);
            breVar.j("with_electronics_verification", false);
            breVar.j("note", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ci8.k;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{c.a, se2.d(wfiVar), wfiVar, wfiVar, wfiVar, lazyArr[5].getA(), l42Var, l42Var, l42Var, se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ci8.k;
            Object obj = null;
            boolean z = true;
            String str = null;
            b bVar = null;
            String str2 = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            List list = null;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        bVar = (b) h14VarC.s(u9hVar, 0, c.a, bVar);
                        i |= 1;
                        break;
                    case 1:
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        zC2 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        zC3 = h14VarC.C(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new ci8(i, bVar, str2, strG, strG2, strG3, list, zC, zC2, zC3, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ci8 ci8Var = (ci8) obj;
            ci8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ci8.k;
            c cVar = c.a;
            b bVar = ci8Var.a;
            String str = ci8Var.j;
            i14VarC.x(u9hVar, 0, cVar, bVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 1, wfiVar, ci8Var.b);
            i14VarC.v(u9hVar, 2, ci8Var.c);
            i14VarC.v(u9hVar, 3, ci8Var.d);
            i14VarC.v(u9hVar, 4, ci8Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), ci8Var.f);
            i14VarC.t(u9hVar, 6, ci8Var.g);
            i14VarC.t(u9hVar, 7, ci8Var.h);
            i14VarC.t(u9hVar, 8, ci8Var.i);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 9, wfiVar, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements opa {
        public static final c a = new c();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private c() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            b next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<b> it = b.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            b bVar = next;
            return bVar == null ? b.unknown_default_open_api : bVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b bVar = (b) obj;
            bVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, bVar.getValue());
        }
    }

    public /* synthetic */ ci8(int i, b bVar, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3, String str5, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = z;
        this.h = z2;
        this.i = z3;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final b getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getF() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci8)) {
            return false;
        }
        ci8 ci8Var = (ci8) obj;
        return this.a == ci8Var.a && Intrinsics.c(this.b, ci8Var.b) && Intrinsics.c(this.c, ci8Var.c) && Intrinsics.c(this.d, ci8Var.d) && Intrinsics.c(this.e, ci8Var.e) && Intrinsics.c(this.f, ci8Var.f) && this.g == ci8Var.g && this.h == ci8Var.h && this.i == ci8Var.i && Intrinsics.c(this.j, ci8Var.j);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = qa0.a(qa0.a(qa0.a(tt2.a(hv7.a(hv7.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str2 = this.j;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getI() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetReturnShippingOptions200ResponseReturnShippingOptionsInner(code=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", title=");
        gv7.c(sb, this.c, ", subtitle=", this.d, ", actionTitle=");
        rs.d(this.e, ", pricingSummary=", ", sellerPaidForReturn=", sb, this.f);
        qq8.d(", withAuthenticityCheck=", ", withElectronicsVerification=", sb, this.g, this.h);
        return z11.d(", note=", this.j, ")", sb, this.i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lci8$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "integrated", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = c.class)
    public enum b {
        integrated("integrated"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        b(String str) {
            this.value = str;
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ci8$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return c.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: ci8$d, reason: from kotlin metadata */
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

    public ci8(b bVar, String str, String str2, String str3, String str4, List<di8> list, boolean z, boolean z2, boolean z3, String str5) {
        bVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str5;
    }

    public /* synthetic */ ci8(b bVar, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, str, str2, str3, str4, list, z, z2, z3, (i & 512) != 0 ? null : str5);
    }
}
