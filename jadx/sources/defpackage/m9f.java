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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBa\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lm9f;", "", "", "name", "imageUrl", "darkImageUrl", "title", TtmlNode.TAG_BODY, "Lp9f;", "position", "Ln9f;", "actions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9f;Ln9f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9f;Ln9f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class m9f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final p9f f;
    public final n9f g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.PromotionalListingBannerInCatalogFeed", aVar, 7);
            breVar.j("name", false);
            breVar.j(CampaignEx.JSON_KEY_IMAGE_URL, false);
            breVar.j("dark_image_url", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("position", false);
            breVar.j("actions", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, p9f.a.a, n9f.a.a};
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
            String strG4 = null;
            String strG5 = null;
            p9f p9fVar = null;
            n9f n9fVar = null;
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
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG5 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        p9fVar = (p9f) h14VarC.s(u9hVar, 5, p9f.a.a, p9fVar);
                        i |= 32;
                        break;
                    case 6:
                        n9fVar = (n9f) h14VarC.s(u9hVar, 6, n9f.a.a, n9fVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new m9f(i, strG, strG2, strG3, strG4, strG5, p9fVar, n9fVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            m9f m9fVar = (m9f) obj;
            m9fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, m9fVar.a);
            i14VarC.v(u9hVar, 1, m9fVar.b);
            i14VarC.v(u9hVar, 2, m9fVar.c);
            i14VarC.v(u9hVar, 3, m9fVar.d);
            i14VarC.v(u9hVar, 4, m9fVar.e);
            i14VarC.x(u9hVar, 5, p9f.a.a, m9fVar.f);
            i14VarC.x(u9hVar, 6, n9f.a.a, m9fVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ m9f(int i, String str, String str2, String str3, String str4, String str5, p9f p9fVar, n9f n9fVar, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = p9fVar;
        this.g = n9fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9f)) {
            return false;
        }
        m9f m9fVar = (m9f) obj;
        return Intrinsics.c(this.a, m9fVar.a) && Intrinsics.c(this.b, m9fVar.b) && Intrinsics.c(this.c, m9fVar.c) && Intrinsics.c(this.d, m9fVar.d) && Intrinsics.c(this.e, m9fVar.e) && Intrinsics.c(this.f, m9fVar.f) && Intrinsics.c(this.g, m9fVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + tz3.a(this.f.a, hv7.a(hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PromotionalListingBannerInCatalogFeed(name=", this.a, ", imageUrl=", this.b, ", darkImageUrl=");
        gv7.c(sbA, this.c, ", title=", this.d, ", body=");
        sbA.append(this.e);
        sbA.append(", position=");
        sbA.append(this.f);
        sbA.append(", actions=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: m9f$b, reason: from kotlin metadata */
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

    public m9f(String str, String str2, String str3, String str4, String str5, p9f p9fVar, n9f n9fVar) {
        bk.b(str, str2, str3, str4, str5);
        p9fVar.getClass();
        n9fVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = p9fVar;
        this.g = n9fVar;
    }
}
