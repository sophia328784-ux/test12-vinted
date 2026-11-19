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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007B5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lujj;", "", "", "Ltjj;", "impressions", "click", "<init>", "(Ljava/util/List;Ltjj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ltjj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ujj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vfj(4)), null};
    public final List a;
    public final tjj b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcvanapicentral.models.TrackingPixels", aVar, 2);
            breVar.j("impressions", true);
            breVar.j("click", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d((opa) ujj.c[0].getA()), se2.d(tjj.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ujj.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            List list = null;
            tjj tjjVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    tjjVar = (tjj) h14VarC.j(u9hVar, 1, tjj.a.a, tjjVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new ujj(i, list, tjjVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ujj ujjVar = (ujj) obj;
            ujjVar.getClass();
            tjj tjjVar = ujjVar.b;
            List list = ujjVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ujj.c;
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), list);
            }
            if (i14VarC.e(u9hVar) || tjjVar != null) {
                i14VarC.F(u9hVar, 1, tjj.a.a, tjjVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ujj(int i, List list, tjj tjjVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tjjVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujj)) {
            return false;
        }
        ujj ujjVar = (ujj) obj;
        return Intrinsics.c(this.a, ujjVar.a) && Intrinsics.c(this.b, ujjVar.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        tjj tjjVar = this.b;
        return iHashCode + (tjjVar != null ? tjjVar.hashCode() : 0);
    }

    public final String toString() {
        return "TrackingPixels(impressions=" + this.a + ", click=" + this.b + ")";
    }

    /* JADX INFO: renamed from: ujj$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public ujj() {
        this((List) null, (tjj) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public ujj(List<tjj> list, tjj tjjVar) {
        this.a = list;
        this.b = tjjVar;
    }

    public /* synthetic */ ujj(List list, tjj tjjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : tjjVar);
    }
}
