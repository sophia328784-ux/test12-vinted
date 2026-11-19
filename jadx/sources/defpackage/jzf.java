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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rB]\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Ljzf;", "", "", "itemId", "sellerId", "title", "brandTitle", "Ljnc;", "price", "", "Lpje;", "photos", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljnc;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljnc;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jzf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fzf((byte) 3))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final jnc e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.ReportEntryPointPluginData", aVar, 6);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("title", true);
            breVar.j("brand_title", true);
            breVar.j("price", true);
            breVar.j("photos", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = jzf.g;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(jnc.a.a), se2.d((opa) lazyArr[5].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = jzf.g;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String str = null;
            String str2 = null;
            jnc jncVar = null;
            List list = null;
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
                        str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                        i |= 4;
                        break;
                    case 3:
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        break;
                    case 4:
                        jncVar = (jnc) h14VarC.j(u9hVar, 4, jnc.a.a, jncVar);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new jzf(i, strG, strG2, str, str2, jncVar, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jzf jzfVar = (jzf) obj;
            jzfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = jzf.g;
            String str = jzfVar.a;
            List list = jzfVar.f;
            jnc jncVar = jzfVar.e;
            String str2 = jzfVar.d;
            String str3 = jzfVar.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, jzfVar.b);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || jncVar != null) {
                i14VarC.F(u9hVar, 4, jnc.a.a, jncVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ jzf(int i, String str, String str2, String str3, String str4, jnc jncVar, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jncVar;
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
        if (!(obj instanceof jzf)) {
            return false;
        }
        jzf jzfVar = (jzf) obj;
        return Intrinsics.c(this.a, jzfVar.a) && Intrinsics.c(this.b, jzfVar.b) && Intrinsics.c(this.c, jzfVar.c) && Intrinsics.c(this.d, jzfVar.d) && Intrinsics.c(this.e, jzfVar.e) && Intrinsics.c(this.f, jzfVar.f);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        jnc jncVar = this.e;
        int iHashCode3 = (iHashCode2 + (jncVar == null ? 0 : jncVar.hashCode())) * 31;
        List list = this.f;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReportEntryPointPluginData(itemId=", this.a, ", sellerId=", this.b, ", title=");
        gv7.c(sbA, this.c, ", brandTitle=", this.d, ", price=");
        sbA.append(this.e);
        sbA.append(", photos=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: jzf$b, reason: from kotlin metadata */
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

    public jzf(String str, String str2, String str3, String str4, jnc jncVar, List<pje> list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = jncVar;
        this.f = list;
    }

    public /* synthetic */ jzf(String str, String str2, String str3, String str4, jnc jncVar, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : jncVar, (i & 32) != 0 ? null : list);
    }
}
