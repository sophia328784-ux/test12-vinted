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
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBO\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lwf0;", "", "", "id", "", "Lzu;", "android", "Lix9;", "ios", "Lp3l;", "web", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp3l;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lp3l;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wf0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final String a;
    public final List b;
    public final List c;
    public final p3l d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.deeplink.impl.coreurlendpointsapplinksapicentral.models.AppLink", aVar, 4);
            breVar.j("id", false);
            breVar.j("android", true);
            breVar.j("ios", true);
            breVar.j("web", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = wf0.e;
            return new opa[]{wfi.a, se2.d((opa) lazyArr[1].getA()), se2.d((opa) lazyArr[2].getA()), se2.d(p3l.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wf0.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            List list2 = null;
            p3l p3lVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    list2 = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    p3lVar = (p3l) h14VarC.j(u9hVar, 3, p3l.a.a, p3lVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new wf0(i, strG, list, list2, p3lVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wf0 wf0Var = (wf0) obj;
            wf0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wf0.e;
            String str = wf0Var.a;
            p3l p3lVar = wf0Var.d;
            List list = wf0Var.c;
            List list2 = wf0Var.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), list);
            }
            if (i14VarC.e(u9hVar) || p3lVar != null) {
                i14VarC.F(u9hVar, 3, p3l.a.a, p3lVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qc0((byte) 8)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qc0((byte) 9)), null};
    }

    public /* synthetic */ wf0(int i, String str, List list, List list2, p3l p3lVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = p3lVar;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf0)) {
            return false;
        }
        wf0 wf0Var = (wf0) obj;
        return Intrinsics.c(this.a, wf0Var.a) && Intrinsics.c(this.b, wf0Var.b) && Intrinsics.c(this.c, wf0Var.c) && Intrinsics.c(this.d, wf0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        p3l p3lVar = this.d;
        return iHashCode3 + (p3lVar != null ? Boolean.hashCode(p3lVar.a) : 0);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("AppLink(id=", this.a, ", android=", ", ios=", this.b);
        sbD.append(this.c);
        sbD.append(", web=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: wf0$b, reason: from kotlin metadata */
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

    public wf0(String str, List<zu> list, List<ix9> list2, p3l p3lVar) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = p3lVar;
    }

    public /* synthetic */ wf0(String str, List list, List list2, p3l p3lVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : list2, (i & 8) != 0 ? null : p3lVar);
    }
}
