package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Ldmd;", "", "", "name", "title", TtmlNode.TAG_BODY, "Lrsd;", "video", "videoDark", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrsd;Lrsd;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrsd;Lrsd;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dmd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final rsd d;
    public final rsd e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.OnboardingModalStep", aVar, 6);
            breVar.j("name", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("video", false);
            breVar.j("video_dark", false);
            breVar.j(CampaignEx.JSON_KEY_IMAGE_URL, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            rsd.a aVar = rsd.a.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, se2.d(aVar), se2.d(aVar), se2.d(wfiVar)};
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
            String strG3 = null;
            rsd rsdVar = null;
            rsd rsdVar2 = null;
            String str = null;
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
                        rsdVar = (rsd) h14VarC.j(u9hVar, 3, rsd.a.a, rsdVar);
                        i |= 8;
                        break;
                    case 4:
                        rsdVar2 = (rsd) h14VarC.j(u9hVar, 4, rsd.a.a, rsdVar2);
                        i |= 16;
                        break;
                    case 5:
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new dmd(i, strG, strG2, strG3, rsdVar, rsdVar2, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dmd dmdVar = (dmd) obj;
            dmdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = dmdVar.a;
            String str2 = dmdVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, dmdVar.b);
            i14VarC.v(u9hVar, 2, dmdVar.c);
            rsd.a aVar = rsd.a.a;
            i14VarC.F(u9hVar, 3, aVar, dmdVar.d);
            i14VarC.F(u9hVar, 4, aVar, dmdVar.e);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dmd(int i, String str, String str2, String str3, rsd rsdVar, rsd rsdVar2, String str4, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = rsdVar;
        this.e = rsdVar2;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final rsd getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmd)) {
            return false;
        }
        dmd dmdVar = (dmd) obj;
        return Intrinsics.c(this.a, dmdVar.a) && Intrinsics.c(this.b, dmdVar.b) && Intrinsics.c(this.c, dmdVar.c) && Intrinsics.c(this.d, dmdVar.d) && Intrinsics.c(this.e, dmdVar.e) && Intrinsics.c(this.f, dmdVar.f);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final rsd getE() {
        return this.e;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        rsd rsdVar = this.d;
        int iHashCode = (iA + (rsdVar == null ? 0 : rsdVar.hashCode())) * 31;
        rsd rsdVar2 = this.e;
        int iHashCode2 = (iHashCode + (rsdVar2 == null ? 0 : rsdVar2.hashCode())) * 31;
        String str = this.f;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OnboardingModalStep(name=", this.a, ", title=", this.b, ", body=");
        sbA.append(this.c);
        sbA.append(", video=");
        sbA.append(this.d);
        sbA.append(", videoDark=");
        sbA.append(this.e);
        sbA.append(", imageUrl=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: dmd$b, reason: from kotlin metadata */
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

    public dmd(String str, String str2, String str3, rsd rsdVar, rsd rsdVar2, String str4) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = rsdVar;
        this.e = rsdVar2;
        this.f = str4;
    }

    public /* synthetic */ dmd(String str, String str2, String str3, rsd rsdVar, rsd rsdVar2, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, rsdVar, rsdVar2, (i & 32) != 0 ? null : str4);
    }
}
