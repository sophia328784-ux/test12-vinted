package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lug8;", "", "", "title", "subtitle", "Ljava/net/URI;", "imageUrl", "imageUrlDark", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ug8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final String a;
    public final String b;
    public final URI c;
    public final URI d;
    public final URI e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsinviteinstructionsapicentral.models.GetInviteInstructions200ResponseInviteInstructionsHowItWorksInner", aVar, 5);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j(CampaignEx.JSON_KEY_IMAGE_URL, false);
            breVar.j("image_url_dark", true);
            breVar.j(CampaignEx.JSON_KEY_ICON_URL, true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ug8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), se2.d((opa) lazyArr[3].getA()), se2.d((opa) lazyArr[4].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ug8.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            URI uri = null;
            URI uri2 = null;
            URI uri3 = null;
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
                    uri = (URI) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uri);
                    i |= 4;
                } else if (iQ == 3) {
                    uri2 = (URI) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), uri2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    uri3 = (URI) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), uri3);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new ug8(i, strG, strG2, uri, uri2, uri3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ug8 ug8Var = (ug8) obj;
            ug8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ug8.f;
            String str = ug8Var.a;
            URI uri = ug8Var.e;
            URI uri2 = ug8Var.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, ug8Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), ug8Var.c);
            if (i14VarC.e(u9hVar) || uri2 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), uri2);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), uri);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 27)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 28)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 29))};
    }

    public /* synthetic */ ug8(int i, String str, String str2, URI uri, URI uri2, URI uri3, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = uri;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = uri2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = uri3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug8)) {
            return false;
        }
        ug8 ug8Var = (ug8) obj;
        return Intrinsics.c(this.a, ug8Var.a) && Intrinsics.c(this.b, ug8Var.b) && Intrinsics.c(this.c, ug8Var.c) && Intrinsics.c(this.d, ug8Var.d) && Intrinsics.c(this.e, ug8Var.e);
    }

    public final int hashCode() {
        int iB = in3.b(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31);
        URI uri = this.d;
        int iHashCode = (iB + (uri == null ? 0 : uri.hashCode())) * 31;
        URI uri2 = this.e;
        return iHashCode + (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("GetInviteInstructions200ResponseInviteInstructionsHowItWorksInner(title=", this.a, ", subtitle=", this.b, ", imageUrl=");
        sbA.append(this.c);
        sbA.append(", imageUrlDark=");
        sbA.append(this.d);
        sbA.append(", iconUrl=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ug8$b, reason: from kotlin metadata */
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

    public ug8(String str, String str2, URI uri, URI uri2, URI uri3) {
        str.getClass();
        str2.getClass();
        uri.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = uri2;
        this.e = uri3;
    }

    public /* synthetic */ ug8(String str, String str2, URI uri, URI uri2, URI uri3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, uri, (i & 8) != 0 ? null : uri2, (i & 16) != 0 ? null : uri3);
    }
}
