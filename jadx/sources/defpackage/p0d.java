package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBK\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lp0d;", "", "", "id", "clickThroughUrl", "contentLink", "", "hideAdAttribution", "Lujj;", "trackingPixels", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLujj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLujj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class p0d {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final ujj e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcvanapicentral.models.NativeCreativeData", aVar, 5);
            breVar.j("id", false);
            breVar.j("click_through_url", false);
            breVar.j("content_link", false);
            breVar.j("hide_ad_attribution", false);
            breVar.j("tracking_pixels", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(ujj.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, l42.a, opaVarD};
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
            ujj ujjVar = null;
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
                    strG3 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    zC = h14VarC.C(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    ujjVar = (ujj) h14VarC.j(u9hVar, 4, ujj.a.a, ujjVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new p0d(i, strG, strG2, strG3, zC, ujjVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            p0d p0dVar = (p0d) obj;
            p0dVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = p0dVar.a;
            ujj ujjVar = p0dVar.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, p0dVar.b);
            i14VarC.v(u9hVar, 2, p0dVar.c);
            i14VarC.t(u9hVar, 3, p0dVar.d);
            if (i14VarC.e(u9hVar) || ujjVar != null) {
                i14VarC.F(u9hVar, 4, ujj.a.a, ujjVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ p0d(int i, String str, String str2, String str3, boolean z, ujj ujjVar, lah lahVar) {
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
            this.e = ujjVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0d)) {
            return false;
        }
        p0d p0dVar = (p0d) obj;
        return Intrinsics.c(this.a, p0dVar.a) && Intrinsics.c(this.b, p0dVar.b) && Intrinsics.c(this.c, p0dVar.c) && this.d == p0dVar.d && Intrinsics.c(this.e, p0dVar.e);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        ujj ujjVar = this.e;
        return iA + (ujjVar == null ? 0 : ujjVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NativeCreativeData(id=", this.a, ", clickThroughUrl=", this.b, ", contentLink=");
        ff9.c(this.c, ", hideAdAttribution=", ", trackingPixels=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: p0d$b, reason: from kotlin metadata */
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

    public p0d(String str, String str2, String str3, boolean z, ujj ujjVar) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = ujjVar;
    }

    public /* synthetic */ p0d(String str, String str2, String str3, boolean z, ujj ujjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, (i & 16) != 0 ? null : ujjVar);
    }
}
