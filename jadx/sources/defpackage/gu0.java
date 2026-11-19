package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010Bo\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lgu0;", "", "", "id", "", "title", "type", "groupTitle", "description", "", "hasChildren", "Lhu0;", "faq", "", "options", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhu0;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhu0;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gu0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i = {null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qc0(22))};
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final hu0 g;
    public final List h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.AttributeOption", aVar, 8);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("type", false);
            breVar.j("group_title", true);
            breVar.j("description", true);
            breVar.j("has_children", true);
            breVar.j("faq", true);
            breVar.j("options", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gu0.i;
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, se2.d(wfiVar), wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(l42.a), se2.d(hu0.a.a), se2.d((opa) lazyArr[7].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gu0.i;
            long jM = 0;
            boolean z = true;
            Boolean bool = null;
            List list = null;
            hu0 hu0Var = null;
            int i = 0;
            String str = null;
            String strG = null;
            String str2 = null;
            String str3 = null;
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
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        break;
                    case 4:
                        str3 = (String) h14VarC.j(u9hVar, 4, wfi.a, str3);
                        i |= 16;
                        break;
                    case 5:
                        bool = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool);
                        i |= 32;
                        break;
                    case 6:
                        hu0Var = (hu0) h14VarC.j(u9hVar, 6, hu0.a.a, hu0Var);
                        i |= 64;
                        break;
                    case 7:
                        list = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new gu0(i, jM, str, strG, str2, str3, bool, hu0Var, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gu0 gu0Var = (gu0) obj;
            gu0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gu0.i;
            long j = gu0Var.a;
            List list = gu0Var.h;
            hu0 hu0Var = gu0Var.g;
            Boolean bool = gu0Var.f;
            String str = gu0Var.e;
            String str2 = gu0Var.d;
            i14VarC.f(u9hVar, 0, j);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 1, wfiVar, gu0Var.b);
            i14VarC.v(u9hVar, 2, gu0Var.c);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfiVar, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfiVar, str);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || hu0Var != null) {
                i14VarC.F(u9hVar, 6, hu0.a.a, hu0Var);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ gu0(int i2, long j, String str, String str2, String str3, String str4, Boolean bool, hu0 hu0Var, List list, lah lahVar) {
        if (7 != (i2 & 7)) {
            uc4.i(i2, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = hu0Var;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu0)) {
            return false;
        }
        gu0 gu0Var = (gu0) obj;
        return this.a == gu0Var.a && Intrinsics.c(this.b, gu0Var.b) && Intrinsics.c(this.c, gu0Var.c) && Intrinsics.c(this.d, gu0Var.d) && Intrinsics.c(this.e, gu0Var.e) && Intrinsics.c(this.f, gu0Var.f) && Intrinsics.c(this.g, gu0Var.g) && Intrinsics.c(this.h, gu0Var.h);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        hu0 hu0Var = this.g;
        int iHashCode5 = (iHashCode4 + (hu0Var == null ? 0 : hu0Var.hashCode())) * 31;
        List list = this.h;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "AttributeOption(id=", ", title=", this.b);
        gv7.c(sbD, ", type=", this.c, ", groupTitle=", this.d);
        sbD.append(", description=");
        sbD.append(this.e);
        sbD.append(", hasChildren=");
        sbD.append(this.f);
        sbD.append(", faq=");
        sbD.append(this.g);
        sbD.append(", options=");
        sbD.append(this.h);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: gu0$b, reason: from kotlin metadata */
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

    public gu0(long j, String str, String str2, String str3, String str4, Boolean bool, hu0 hu0Var, List<gu0> list) {
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bool;
        this.g = hu0Var;
        this.h = list;
    }

    public /* synthetic */ gu0(long j, String str, String str2, String str3, String str4, Boolean bool, hu0 hu0Var, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : bool, (i2 & 64) != 0 ? null : hu0Var, (i2 & 128) != 0 ? null : list);
    }
}
