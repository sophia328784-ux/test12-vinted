package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rB[\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lpp5;", "", "", "itemId", "sectionTitle", "description", "localization", "", "isLocalized", "", "maxLines", "isExpanded", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pp5 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.DescriptionPluginData", aVar, 7);
            breVar.j("item_id", false);
            breVar.j("section_title", false);
            breVar.j("description", false);
            breVar.j("localization", false);
            breVar.j("is_localized", false);
            breVar.j("max_lines", false);
            breVar.j("is_expanded", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, l42Var, as9.a, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            boolean zC2 = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        i2 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        zC2 = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new pp5(i, strG, strG2, strG3, strG4, zC, i2, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pp5 pp5Var = (pp5) obj;
            pp5Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, pp5Var.a);
            i14VarC.v(u9hVar, 1, pp5Var.b);
            i14VarC.v(u9hVar, 2, pp5Var.c);
            i14VarC.v(u9hVar, 3, pp5Var.d);
            i14VarC.t(u9hVar, 4, pp5Var.e);
            i14VarC.D(5, pp5Var.f, u9hVar);
            i14VarC.t(u9hVar, 6, pp5Var.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ pp5(int i, String str, String str2, String str3, String str4, boolean z, int i2, boolean z2, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i2;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp5)) {
            return false;
        }
        pp5 pp5Var = (pp5) obj;
        return Intrinsics.c(this.a, pp5Var.a) && Intrinsics.c(this.b, pp5Var.b) && Intrinsics.c(this.c, pp5Var.c) && Intrinsics.c(this.d, pp5Var.d) && this.e == pp5Var.e && this.f == pp5Var.f && this.g == pp5Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + tz3.a(this.f, qa0.a(hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("DescriptionPluginData(itemId=", this.a, ", sectionTitle=", this.b, ", description=");
        gv7.c(sbA, this.c, ", localization=", this.d, ", isLocalized=");
        sbA.append(this.e);
        sbA.append(", maxLines=");
        sbA.append(this.f);
        sbA.append(", isExpanded=");
        return b5.b(sbA, this.g, ")");
    }

    /* JADX INFO: renamed from: pp5$b, reason: from kotlin metadata */
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

    public pp5(String str, String str2, String str3, String str4, boolean z, int i, boolean z2) {
        sf.c(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.g = z2;
    }
}
