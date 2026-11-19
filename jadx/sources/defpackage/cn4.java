package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fB_\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcn4;", "", "", "id", "Lwuh;", "propertySize", "clickThroughUrl", "contentLink", "", "hideAdAttribution", "Ldn4;", "copy", "Lujj;", "trackingPixels", "<init>", "(Ljava/lang/String;Lwuh;Ljava/lang/String;Ljava/lang/String;ZLdn4;Lujj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lwuh;Ljava/lang/String;Ljava/lang/String;ZLdn4;Lujj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class cn4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final wuh b;
    public final String c;
    public final String d;
    public final boolean e;
    public final dn4 f;
    public final ujj g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcvanapicentral.models.CreativeData", aVar, 7);
            breVar.j("id", false);
            breVar.j("size", false);
            breVar.j("click_through_url", false);
            breVar.j("content_link", false);
            breVar.j("hide_ad_attribution", false);
            breVar.j("copy", true);
            breVar.j("tracking_pixels", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(dn4.a.a);
            opa opaVarD2 = se2.d(ujj.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wuh.a.a, wfiVar, wfiVar, l42.a, opaVarD, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            wuh wuhVar = null;
            String strG2 = null;
            String strG3 = null;
            dn4 dn4Var = null;
            ujj ujjVar = null;
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
                        wuhVar = (wuh) h14VarC.s(u9hVar, 1, wuh.a.a, wuhVar);
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
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        dn4Var = (dn4) h14VarC.j(u9hVar, 5, dn4.a.a, dn4Var);
                        i |= 32;
                        break;
                    case 6:
                        ujjVar = (ujj) h14VarC.j(u9hVar, 6, ujj.a.a, ujjVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new cn4(i, strG, wuhVar, strG2, strG3, zC, dn4Var, ujjVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            cn4 cn4Var = (cn4) obj;
            cn4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = cn4Var.a;
            ujj ujjVar = cn4Var.g;
            dn4 dn4Var = cn4Var.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, wuh.a.a, cn4Var.b);
            i14VarC.v(u9hVar, 2, cn4Var.c);
            i14VarC.v(u9hVar, 3, cn4Var.d);
            i14VarC.t(u9hVar, 4, cn4Var.e);
            if (i14VarC.e(u9hVar) || dn4Var != null) {
                i14VarC.F(u9hVar, 5, dn4.a.a, dn4Var);
            }
            if (i14VarC.e(u9hVar) || ujjVar != null) {
                i14VarC.F(u9hVar, 6, ujj.a.a, ujjVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ cn4(int i, String str, wuh wuhVar, String str2, String str3, boolean z, dn4 dn4Var, ujj ujjVar, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = wuhVar;
        this.c = str2;
        this.d = str3;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = dn4Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ujjVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn4)) {
            return false;
        }
        cn4 cn4Var = (cn4) obj;
        return Intrinsics.c(this.a, cn4Var.a) && Intrinsics.c(this.b, cn4Var.b) && Intrinsics.c(this.c, cn4Var.c) && Intrinsics.c(this.d, cn4Var.d) && this.e == cn4Var.e && Intrinsics.c(this.f, cn4Var.f) && Intrinsics.c(this.g, cn4Var.g);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        dn4 dn4Var = this.f;
        int iHashCode = (iA + (dn4Var == null ? 0 : dn4Var.hashCode())) * 31;
        ujj ujjVar = this.g;
        return iHashCode + (ujjVar != null ? ujjVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeData(id=");
        sb.append(this.a);
        sb.append(", propertySize=");
        sb.append(this.b);
        sb.append(", clickThroughUrl=");
        gv7.c(sb, this.c, ", contentLink=", this.d, ", hideAdAttribution=");
        sb.append(this.e);
        sb.append(", copy=");
        sb.append(this.f);
        sb.append(", trackingPixels=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: cn4$b, reason: from kotlin metadata */
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

    public cn4(String str, wuh wuhVar, String str2, String str3, boolean z, dn4 dn4Var, ujj ujjVar) {
        str.getClass();
        wuhVar.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = wuhVar;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = dn4Var;
        this.g = ujjVar;
    }

    public /* synthetic */ cn4(String str, wuh wuhVar, String str2, String str3, boolean z, dn4 dn4Var, ujj ujjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, wuhVar, str2, str3, z, (i & 32) != 0 ? null : dn4Var, (i & 64) != 0 ? null : ujjVar);
    }
}
