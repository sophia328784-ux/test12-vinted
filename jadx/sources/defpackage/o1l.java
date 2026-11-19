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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lo1l;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "Lp1l;", "photo", "", "catalogs", "<init>", "(JLjava/lang/String;Ljava/lang/String;Lp1l;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Lp1l;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class o1l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uxk(7))};
    public final long a;
    public final String b;
    public final String c;
    public final p1l d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeCatalog", aVar, 5);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("title", false);
            breVar.j("photo", false);
            breVar.j("catalogs", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = o1l.f;
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, wfiVar, p1l.a.a, lazyArr[4].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = o1l.f;
            int i = 0;
            long jM = 0;
            String strG = null;
            String strG2 = null;
            p1l p1lVar = null;
            List list = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    p1lVar = (p1l) h14VarC.s(u9hVar, 3, p1l.a.a, p1lVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new o1l(i, jM, strG, strG2, p1lVar, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            o1l o1lVar = (o1l) obj;
            o1lVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = o1l.f;
            i14VarC.f(u9hVar, 0, o1lVar.a);
            i14VarC.v(u9hVar, 1, o1lVar.b);
            i14VarC.v(u9hVar, 2, o1lVar.c);
            i14VarC.x(u9hVar, 3, p1l.a.a, o1lVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), o1lVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ o1l(int i, long j, String str, String str2, p1l p1lVar, List list, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = p1lVar;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1l)) {
            return false;
        }
        o1l o1lVar = (o1l) obj;
        return this.a == o1lVar.a && Intrinsics.c(this.b, o1lVar.b) && Intrinsics.c(this.c, o1lVar.c) && Intrinsics.c(this.d, o1lVar.d) && Intrinsics.c(this.e, o1lVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "WardrobeCatalog(id=", ", code=", this.b);
        sbD.append(", title=");
        sbD.append(this.c);
        sbD.append(", photo=");
        sbD.append(this.d);
        sbD.append(", catalogs=");
        sbD.append(this.e);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: o1l$b, reason: from kotlin metadata */
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

    public o1l(long j, String str, String str2, p1l p1lVar, List<o1l> list) {
        str.getClass();
        str2.getClass();
        p1lVar.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = p1lVar;
        this.e = list;
    }
}
