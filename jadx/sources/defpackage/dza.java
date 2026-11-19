package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rB]\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Ldza;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "titleLocal", "isoCode", "", "current", "titleShort", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dza {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.i18n.impl.corelocalesapicentral.models.Language", aVar, 7);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("title", false);
            breVar.j("title_local", false);
            breVar.j("iso_code", false);
            breVar.j("current", false);
            breVar.j("title_short", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{as9.a, wfiVar, wfiVar, wfiVar, wfiVar, l42.a, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i2 = h14VarC.i(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG4 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        strG5 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new dza(i, i2, strG, strG2, strG3, strG4, zC, strG5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dza dzaVar = (dza) obj;
            dzaVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, dzaVar.a, u9hVar);
            i14VarC.v(u9hVar, 1, dzaVar.b);
            i14VarC.v(u9hVar, 2, dzaVar.c);
            i14VarC.v(u9hVar, 3, dzaVar.d);
            i14VarC.v(u9hVar, 4, dzaVar.e);
            i14VarC.t(u9hVar, 5, dzaVar.f);
            i14VarC.v(u9hVar, 6, dzaVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dza(int i, int i2, String str, String str2, String str3, String str4, boolean z, String str5, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dza)) {
            return false;
        }
        dza dzaVar = (dza) obj;
        return this.a == dzaVar.a && Intrinsics.c(this.b, dzaVar.b) && Intrinsics.c(this.c, dzaVar.c) && Intrinsics.c(this.d, dzaVar.d) && Intrinsics.c(this.e, dzaVar.e) && this.f == dzaVar.f && Intrinsics.c(this.g, dzaVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + qa0.a(hv7.a(hv7.a(hv7.a(hv7.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "Language(id=", ", code=", this.b, ", title=");
        gv7.c(sbB, this.c, ", titleLocal=", this.d, ", isoCode=");
        ff9.c(this.e, ", current=", ", titleShort=", sbB, this.f);
        return p83.a(sbB, this.g, ")");
    }

    /* JADX INFO: renamed from: dza$b, reason: from kotlin metadata */
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

    public dza(int i, String str, String str2, String str3, String str4, boolean z, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = str5;
    }
}
