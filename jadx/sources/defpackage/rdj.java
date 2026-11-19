package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rB]\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lrdj;", "", "", "id", "name", "title", "Lihi;", TtmlNode.TAG_STYLE, "subtitle", "", "Lldj;", "elements", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lihi;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lihi;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rdj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final String a;
    public final String b;
    public final String c;
    public final ihi d;
    public final String e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.ThumbnailsEntity", aVar, 6);
            breVar.j("id", false);
            breVar.j("name", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_STYLE, false);
            breVar.j("subtitle", false);
            breVar.j("elements", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = rdj.g;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA(), se2.d(wfiVar), lazyArr[5].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = rdj.g;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            ihi ihiVar = null;
            String str = null;
            List list = null;
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
                        ihiVar = (ihi) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), ihiVar);
                        i |= 8;
                        break;
                    case 4:
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new rdj(i, strG, strG2, strG3, ihiVar, str, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rdj rdjVar = (rdj) obj;
            rdjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = rdj.g;
            i14VarC.v(u9hVar, 0, rdjVar.a);
            i14VarC.v(u9hVar, 1, rdjVar.b);
            i14VarC.v(u9hVar, 2, rdjVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), rdjVar.d);
            i14VarC.F(u9hVar, 4, wfi.a, rdjVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), rdjVar.f);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzi((byte) 23)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzi((byte) 25))};
    }

    public /* synthetic */ rdj(int i, String str, String str2, String str3, ihi ihiVar, String str4, List list, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ihiVar;
        this.e = str4;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdj)) {
            return false;
        }
        rdj rdjVar = (rdj) obj;
        return Intrinsics.c(this.a, rdjVar.a) && Intrinsics.c(this.b, rdjVar.b) && Intrinsics.c(this.c, rdjVar.c) && this.d == rdjVar.d && Intrinsics.c(this.e, rdjVar.e) && Intrinsics.c(this.f, rdjVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ThumbnailsEntity(id=", this.a, ", name=", this.b, ", title=");
        sbA.append(this.c);
        sbA.append(", style=");
        sbA.append(this.d);
        sbA.append(", subtitle=");
        return rp1.c(this.e, ", elements=", ")", sbA, this.f);
    }

    /* JADX INFO: renamed from: rdj$b, reason: from kotlin metadata */
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

    public rdj(String str, String str2, String str3, ihi ihiVar, String str4, List<ldj> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        ihiVar.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ihiVar;
        this.e = str4;
        this.f = list;
    }
}
