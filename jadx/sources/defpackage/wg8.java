package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nBW\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lwg8;", "", "Ljava/net/URI;", "wide2x", "wide", "tablets2x", "tablets", "phones2x", "phones", "<init>", "(Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wg8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final URI a;
    public final URI b;
    public final URI c;
    public final URI d;
    public final URI e;
    public final URI f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsinviteinstructionsapicentral.models.GetInviteInstructions200ResponseInviteInstructionsImages", aVar, 6);
            breVar.j("wide2x", false);
            breVar.j("wide", false);
            breVar.j("tablets2x", false);
            breVar.j("tablets", false);
            breVar.j("phones2x", false);
            breVar.j("phones", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = wg8.g;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), lazyArr[2].getA(), lazyArr[3].getA(), lazyArr[4].getA(), lazyArr[5].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wg8.g;
            boolean z = true;
            int i = 0;
            URI uri = null;
            URI uri2 = null;
            URI uri3 = null;
            URI uri4 = null;
            URI uri5 = null;
            URI uri6 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        uri = (URI) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), uri);
                        i |= 1;
                        break;
                    case 1:
                        uri2 = (URI) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), uri2);
                        i |= 2;
                        break;
                    case 2:
                        uri3 = (URI) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uri3);
                        i |= 4;
                        break;
                    case 3:
                        uri4 = (URI) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), uri4);
                        i |= 8;
                        break;
                    case 4:
                        uri5 = (URI) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), uri5);
                        i |= 16;
                        break;
                    case 5:
                        uri6 = (URI) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), uri6);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new wg8(i, uri, uri2, uri3, uri4, uri5, uri6, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wg8 wg8Var = (wg8) obj;
            wg8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wg8.g;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), wg8Var.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), wg8Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), wg8Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), wg8Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), wg8Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), wg8Var.f);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 0)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 1)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 2)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 3)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 4)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 5))};
    }

    public wg8(URI uri, URI uri2, URI uri3, URI uri4, URI uri5, URI uri6) {
        uri.getClass();
        uri2.getClass();
        uri3.getClass();
        uri4.getClass();
        uri5.getClass();
        uri6.getClass();
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = uri4;
        this.e = uri5;
        this.f = uri6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg8)) {
            return false;
        }
        wg8 wg8Var = (wg8) obj;
        return Intrinsics.c(this.a, wg8Var.a) && Intrinsics.c(this.b, wg8Var.b) && Intrinsics.c(this.c, wg8Var.c) && Intrinsics.c(this.d, wg8Var.d) && Intrinsics.c(this.e, wg8Var.e) && Intrinsics.c(this.f, wg8Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + in3.b(this.e, in3.b(this.d, in3.b(this.c, in3.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "GetInviteInstructions200ResponseInviteInstructionsImages(wide2x=" + this.a + ", wide=" + this.b + ", tablets2x=" + this.c + ", tablets=" + this.d + ", phones2x=" + this.e + ", phones=" + this.f + ")";
    }

    /* JADX INFO: renamed from: wg8$b, reason: from kotlin metadata */
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

    public /* synthetic */ wg8(int i, URI uri, URI uri2, URI uri3, URI uri4, URI uri5, URI uri6, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = uri4;
        this.e = uri5;
        this.f = uri6;
    }
}
