package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBM\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lz8f;", "", "", "title", "La9f;", "background", "Lb9f;", DownloadService.KEY_FOREGROUND, "titleWide", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;La9f;Lb9f;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;La9f;Lb9f;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class z8f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final a9f b;
    public final b9f c;
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.PromotionalBannerVariant", aVar, 5);
            breVar.j("title", false);
            breVar.j("background", false);
            breVar.j(DownloadService.KEY_FOREGROUND, false);
            breVar.j("title_wide", true);
            breVar.j(TtmlNode.TAG_BODY, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, a9f.a.a, b9f.a.a, se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            a9f a9fVar = null;
            b9f b9fVar = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    a9fVar = (a9f) h14VarC.s(u9hVar, 1, a9f.a.a, a9fVar);
                    i |= 2;
                } else if (iQ == 2) {
                    b9fVar = (b9f) h14VarC.s(u9hVar, 2, b9f.a.a, b9fVar);
                    i |= 4;
                } else if (iQ == 3) {
                    str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new z8f(i, strG, a9fVar, b9fVar, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            z8f z8fVar = (z8f) obj;
            z8fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = z8fVar.a;
            String str2 = z8fVar.e;
            String str3 = z8fVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, a9f.a.a, z8fVar.b);
            i14VarC.x(u9hVar, 2, b9f.a.a, z8fVar.c);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ z8f(int i, String str, a9f a9fVar, b9f b9fVar, String str2, String str3, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = a9fVar;
        this.c = b9fVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final a9f getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final b9f getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8f)) {
            return false;
        }
        z8f z8fVar = (z8f) obj;
        return Intrinsics.c(this.a, z8fVar.a) && Intrinsics.c(this.b, z8fVar.b) && Intrinsics.c(this.c, z8fVar.c) && Intrinsics.c(this.d, z8fVar.d) && Intrinsics.c(this.e, z8fVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotionalBannerVariant(title=");
        sb.append(this.a);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", foreground=");
        sb.append(this.c);
        sb.append(", titleWide=");
        sb.append(this.d);
        sb.append(", body=");
        return p83.a(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: z8f$b, reason: from kotlin metadata */
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

    public z8f(String str, a9f a9fVar, b9f b9fVar, String str2, String str3) {
        str.getClass();
        a9fVar.getClass();
        b9fVar.getClass();
        this.a = str;
        this.b = a9fVar;
        this.c = b9fVar;
        this.d = str2;
        this.e = str3;
    }

    public /* synthetic */ z8f(String str, a9f a9fVar, b9f b9fVar, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, a9fVar, b9fVar, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
