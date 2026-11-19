package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Ll6f;", "", "", "title", "actionDeeplink", "Lqb;", "lightTheme", "darkTheme", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lqb;Lqb;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lqb;Lqb;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class l6f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final qb c;
    public final qb d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.ProfileBannerAction", aVar, 4);
            breVar.j("title", false);
            breVar.j("action_deeplink", false);
            breVar.j("light_theme", false);
            breVar.j("dark_theme", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            qb.a aVar = qb.a.a;
            return new opa[]{wfiVar, wfiVar, aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            qb qbVar = null;
            qb qbVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    qbVar = (qb) h14VarC.s(u9hVar, 2, qb.a.a, qbVar);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    qbVar2 = (qb) h14VarC.s(u9hVar, 3, qb.a.a, qbVar2);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new l6f(i, strG, strG2, qbVar, qbVar2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            l6f l6fVar = (l6f) obj;
            l6fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, l6fVar.a);
            i14VarC.v(u9hVar, 1, l6fVar.b);
            qb.a aVar = qb.a.a;
            i14VarC.x(u9hVar, 2, aVar, l6fVar.c);
            i14VarC.x(u9hVar, 3, aVar, l6fVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ l6f(int i, String str, String str2, qb qbVar, qb qbVar2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = qbVar;
        this.d = qbVar2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final qb getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final qb getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6f)) {
            return false;
        }
        l6f l6fVar = (l6f) obj;
        return Intrinsics.c(this.a, l6fVar.a) && Intrinsics.c(this.b, l6fVar.b) && Intrinsics.c(this.c, l6fVar.c) && Intrinsics.c(this.d, l6fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ProfileBannerAction(title=", this.a, ", actionDeeplink=", this.b, ", lightTheme=");
        sbA.append(this.c);
        sbA.append(", darkTheme=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: l6f$b, reason: from kotlin metadata */
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

    public l6f(String str, String str2, qb qbVar, qb qbVar2) {
        str.getClass();
        str2.getClass();
        qbVar.getClass();
        qbVar2.getClass();
        this.a = str;
        this.b = str2;
        this.c = qbVar;
        this.d = qbVar2;
    }
}
