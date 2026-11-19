package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eBc\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lta6;", "", "", IdentityHttpResponse.CODE, "", "", "valueIds", "value", "Lxt0;", "configuration", "id", "Lbu0;", "experiments", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxt0;Ljava/lang/Long;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lxt0;Ljava/lang/Long;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ta6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final String a;
    public final List b;
    public final String c;
    public final xt0 d;
    public final Long e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.DynamicAttribute", aVar, 6);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("value_ids", false);
            breVar.j("value", false);
            breVar.j("configuration", false);
            breVar.j("id", true);
            breVar.j("experiments", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ta6.g;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, se2.d((opa) lazyArr[1].getA()), se2.d(wfiVar), se2.d(xt0.a.a), se2.d(arb.a), se2.d((opa) lazyArr[5].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ta6.g;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            String str = null;
            xt0 xt0Var = null;
            Long l = null;
            List list2 = null;
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
                        list = (List) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                        i |= 2;
                        break;
                    case 2:
                        str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                        i |= 4;
                        break;
                    case 3:
                        xt0Var = (xt0) h14VarC.j(u9hVar, 3, xt0.a.a, xt0Var);
                        i |= 8;
                        break;
                    case 4:
                        l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                        i |= 16;
                        break;
                    case 5:
                        list2 = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list2);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ta6(i, strG, list, str, xt0Var, l, list2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ta6 ta6Var = (ta6) obj;
            ta6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ta6.g;
            String str = ta6Var.a;
            List list = ta6Var.f;
            Long l = ta6Var.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), ta6Var.b);
            i14VarC.F(u9hVar, 2, wfi.a, ta6Var.c);
            i14VarC.F(u9hVar, 3, xt0.a.a, ta6Var.d);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 4, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg5((byte) 26)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg5((byte) 27))};
    }

    public /* synthetic */ ta6(int i, String str, List list, String str2, xt0 xt0Var, Long l, List list2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = xt0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta6)) {
            return false;
        }
        ta6 ta6Var = (ta6) obj;
        return Intrinsics.c(this.a, ta6Var.a) && Intrinsics.c(this.b, ta6Var.b) && Intrinsics.c(this.c, ta6Var.c) && Intrinsics.c(this.d, ta6Var.d) && Intrinsics.c(this.e, ta6Var.e) && Intrinsics.c(this.f, ta6Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        xt0 xt0Var = this.d;
        int iHashCode4 = (iHashCode3 + (xt0Var == null ? 0 : xt0Var.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        List list2 = this.f;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("DynamicAttribute(code=", this.a, ", valueIds=", ", value=", this.b);
        sbD.append(this.c);
        sbD.append(", configuration=");
        sbD.append(this.d);
        sbD.append(", id=");
        sbD.append(this.e);
        sbD.append(", experiments=");
        sbD.append(this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: ta6$b, reason: from kotlin metadata */
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

    public ta6(String str, List<Long> list, String str2, xt0 xt0Var, Long l, List<bu0> list2) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = xt0Var;
        this.e = l;
        this.f = list2;
    }

    public /* synthetic */ ta6(String str, List list, String str2, xt0 xt0Var, Long l, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2, xt0Var, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : list2);
    }
}
