package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBU\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Len4;", "", "", "id", "clickThroughUrl", "contentLink", "", "hideAdAttribution", "Ldn4;", "copy", "Lujj;", "trackingPixels", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdn4;Lujj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdn4;Lujj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class en4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final dn4 e;
    public final ujj f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcvanapicentral.models.CreativeDataV2", aVar, 6);
            breVar.j("id", false);
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
            return new opa[]{wfiVar, wfiVar, wfiVar, l42.a, opaVarD, opaVarD2};
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
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        dn4Var = (dn4) h14VarC.j(u9hVar, 4, dn4.a.a, dn4Var);
                        i |= 16;
                        break;
                    case 5:
                        ujjVar = (ujj) h14VarC.j(u9hVar, 5, ujj.a.a, ujjVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new en4(i, strG, strG2, strG3, zC, dn4Var, ujjVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            en4 en4Var = (en4) obj;
            en4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = en4Var.a;
            ujj ujjVar = en4Var.f;
            dn4 dn4Var = en4Var.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, en4Var.b);
            i14VarC.v(u9hVar, 2, en4Var.c);
            i14VarC.t(u9hVar, 3, en4Var.d);
            if (i14VarC.e(u9hVar) || dn4Var != null) {
                i14VarC.F(u9hVar, 4, dn4.a.a, dn4Var);
            }
            if (i14VarC.e(u9hVar) || ujjVar != null) {
                i14VarC.F(u9hVar, 5, ujj.a.a, ujjVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ en4(int i, String str, String str2, String str3, boolean z, dn4 dn4Var, ujj ujjVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = dn4Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ujjVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en4)) {
            return false;
        }
        en4 en4Var = (en4) obj;
        return Intrinsics.c(this.a, en4Var.a) && Intrinsics.c(this.b, en4Var.b) && Intrinsics.c(this.c, en4Var.c) && this.d == en4Var.d && Intrinsics.c(this.e, en4Var.e) && Intrinsics.c(this.f, en4Var.f);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        dn4 dn4Var = this.e;
        int iHashCode = (iA + (dn4Var == null ? 0 : dn4Var.hashCode())) * 31;
        ujj ujjVar = this.f;
        return iHashCode + (ujjVar != null ? ujjVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CreativeDataV2(id=", this.a, ", clickThroughUrl=", this.b, ", contentLink=");
        ff9.c(this.c, ", hideAdAttribution=", ", copy=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", trackingPixels=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: en4$b, reason: from kotlin metadata */
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

    public en4(String str, String str2, String str3, boolean z, dn4 dn4Var, ujj ujjVar) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = dn4Var;
        this.f = ujjVar;
    }

    public /* synthetic */ en4(String str, String str2, String str3, boolean z, dn4 dn4Var, ujj ujjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, (i & 16) != 0 ? null : dn4Var, (i & 32) != 0 ? null : ujjVar);
    }
}
