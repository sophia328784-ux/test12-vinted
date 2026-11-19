package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBg\b\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0001\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Ljq;", "", "", "isFallback", "", "", "alternatives", "environments", "regions", "Lkr6;", "endpoint", "<init>", "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkr6;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkr6;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class jq {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] f;
    public final boolean a;
    public final List b;
    public final List c;
    public final List d;
    public final kr6 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.AlternativeUrl", aVar, 5);
            breVar.j("isFallback", true);
            breVar.j("alternatives", false);
            breVar.j("environments", false);
            breVar.j("regions", false);
            breVar.j("endpoint", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = jq.f;
            return new opa[]{l42.a, opaVarArr[1], opaVarArr[2], opaVarArr[3], kr6.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = jq.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            List list = null;
            List list2 = null;
            List list3 = null;
            kr6 kr6Var = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(breVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(breVar, 1, opaVarArr[1], list);
                    i |= 2;
                } else if (iQ == 2) {
                    list2 = (List) h14VarC.s(breVar, 2, opaVarArr[2], list2);
                    i |= 4;
                } else if (iQ == 3) {
                    list3 = (List) h14VarC.s(breVar, 3, opaVarArr[3], list3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    kr6Var = (kr6) h14VarC.s(breVar, 4, kr6.a.a, kr6Var);
                    i |= 16;
                }
            }
            h14VarC.b(breVar);
            return new jq(i, zC, list, list2, list3, kr6Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jq jqVar = (jq) obj;
            jqVar.getClass();
            boolean z = jqVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = jq.f;
            if (i14VarC.e(breVar) || z) {
                i14VarC.t(breVar, 0, z);
            }
            i14VarC.x(breVar, 1, opaVarArr[1], jqVar.b);
            i14VarC.x(breVar, 2, opaVarArr[2], jqVar.c);
            i14VarC.x(breVar, 3, opaVarArr[3], jqVar.d);
            i14VarC.x(breVar, 4, kr6.a.a, jqVar.e);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    static {
        wfi wfiVar = wfi.a;
        f = new opa[]{null, new eo0(wfiVar), new eo0(wfiVar), new eo0(wfiVar), null};
    }

    @Deprecated
    public jq(int i, boolean z, List list, List list2, List list3, kr6 kr6Var, lah lahVar) {
        if (30 != (i & 30)) {
            a.a.getClass();
            uc4.i(i, 30, a.b);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = kr6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq)) {
            return false;
        }
        jq jqVar = (jq) obj;
        return this.a == jqVar.a && Intrinsics.c(this.b, jqVar.b) && Intrinsics.c(this.c, jqVar.c) && Intrinsics.c(this.d, jqVar.d) && Intrinsics.c(this.e, jqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + tt2.a(tt2.a(tt2.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "AlternativeUrl(isFallback=" + this.a + ", alternatives=" + this.b + ", environments=" + this.c + ", regions=" + this.d + ", endpoint=" + this.e + ')';
    }

    /* JADX INFO: renamed from: jq$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public jq(boolean z, List<String> list, List<String> list2, List<String> list3, kr6 kr6Var) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        kr6Var.getClass();
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = kr6Var;
    }

    public /* synthetic */ jq(boolean z, List list, List list2, List list3, kr6 kr6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, list, list2, list3, kr6Var);
    }
}
