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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rBS\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lth8;", "", "", "title", "", "Lmsf;", "list", "Ljl9;", "infoBanner", "Lcp6;", "emptyState", "footer", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljl9;Lcp6;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljl9;Lcp6;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class th8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8((byte) 13)), null, null, null};
    public final String a;
    public final List b;
    public final jl9 c;
    public final cp6 d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.GetReferralRegistrations200ResponseReferrals", aVar, 5);
            breVar.j("title", false);
            breVar.j("list", false);
            breVar.j("info_banner", true);
            breVar.j("empty_state", true);
            breVar.j("footer", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = th8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), se2.d(jl9.a.a), se2.d(cp6.a.a), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = th8.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            jl9 jl9Var = null;
            cp6 cp6Var = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    jl9Var = (jl9) h14VarC.j(u9hVar, 2, jl9.a.a, jl9Var);
                    i |= 4;
                } else if (iQ == 3) {
                    cp6Var = (cp6) h14VarC.j(u9hVar, 3, cp6.a.a, cp6Var);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new th8(i, strG, list, jl9Var, cp6Var, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            th8 th8Var = (th8) obj;
            th8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = th8.f;
            String str = th8Var.a;
            String str2 = th8Var.e;
            cp6 cp6Var = th8Var.d;
            jl9 jl9Var = th8Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), th8Var.b);
            if (i14VarC.e(u9hVar) || jl9Var != null) {
                i14VarC.F(u9hVar, 2, jl9.a.a, jl9Var);
            }
            if (i14VarC.e(u9hVar) || cp6Var != null) {
                i14VarC.F(u9hVar, 3, cp6.a.a, cp6Var);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ th8(int i, String str, List list, jl9 jl9Var, cp6 cp6Var, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jl9Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cp6Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th8)) {
            return false;
        }
        th8 th8Var = (th8) obj;
        return Intrinsics.c(this.a, th8Var.a) && Intrinsics.c(this.b, th8Var.b) && Intrinsics.c(this.c, th8Var.c) && Intrinsics.c(this.d, th8Var.d) && Intrinsics.c(this.e, th8Var.e);
    }

    public final int hashCode() {
        int iA = tt2.a(this.a.hashCode() * 31, 31, this.b);
        jl9 jl9Var = this.c;
        int iHashCode = (iA + (jl9Var == null ? 0 : jl9Var.hashCode())) * 31;
        cp6 cp6Var = this.d;
        int iHashCode2 = (iHashCode + (cp6Var == null ? 0 : cp6Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("GetReferralRegistrations200ResponseReferrals(title=", this.a, ", list=", ", infoBanner=", this.b);
        sbD.append(this.c);
        sbD.append(", emptyState=");
        sbD.append(this.d);
        sbD.append(", footer=");
        return p83.a(sbD, this.e, ")");
    }

    /* JADX INFO: renamed from: th8$b, reason: from kotlin metadata */
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

    public th8(String str, List<msf> list, jl9 jl9Var, cp6 cp6Var, String str2) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = jl9Var;
        this.d = cp6Var;
        this.e = str2;
    }

    public /* synthetic */ th8(String str, List list, jl9 jl9Var, cp6 cp6Var, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : jl9Var, (i & 8) != 0 ? null : cp6Var, (i & 16) != 0 ? null : str2);
    }
}
