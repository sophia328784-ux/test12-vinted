package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fB[\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Ll1k;", "", "", "catalogId", "", "", "imageUrls", "title", "subtitle", "buttonLinkUrl", "buttonLinkText", "<init>", "(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class l1k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj(22)), null, null, null, null};
    public final long a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.UploadBanner", aVar, 6);
            breVar.j("catalog_id", false);
            breVar.j("image_urls", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("button_link_url", false);
            breVar.j("button_link_text", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = l1k.g;
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, lazyArr[1].getA(), wfiVar, wfiVar, wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = l1k.g;
            int i = 0;
            long jM = 0;
            List list = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG4 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new l1k(i, jM, list, strG, strG2, strG3, strG4, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            l1k l1kVar = (l1k) obj;
            l1kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = l1k.g;
            i14VarC.f(u9hVar, 0, l1kVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), l1kVar.b);
            i14VarC.v(u9hVar, 2, l1kVar.c);
            i14VarC.v(u9hVar, 3, l1kVar.d);
            i14VarC.v(u9hVar, 4, l1kVar.e);
            i14VarC.v(u9hVar, 5, l1kVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ l1k(int i, long j, List list, String str, String str2, String str3, String str4, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1k)) {
            return false;
        }
        l1k l1kVar = (l1k) obj;
        return this.a == l1kVar.a && Intrinsics.c(this.b, l1kVar.b) && Intrinsics.c(this.c, l1kVar.c) && Intrinsics.c(this.d, l1kVar.d) && Intrinsics.c(this.e, l1kVar.e) && Intrinsics.c(this.f, l1kVar.f);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final int hashCode() {
        return this.f.hashCode() + hv7.a(hv7.a(hv7.a(tt2.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadBanner(catalogId=");
        sb.append(this.a);
        sb.append(", imageUrls=");
        sb.append(this.b);
        gv7.c(sb, ", title=", this.c, ", subtitle=", this.d);
        gv7.c(sb, ", buttonLinkUrl=", this.e, ", buttonLinkText=", this.f);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: l1k$b, reason: from kotlin metadata */
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

    public l1k(long j, List<String> list, String str, String str2, String str3, String str4) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }
}
