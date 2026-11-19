package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.MBridgeConstans;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015B\u0097\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lj72;", "", "", "id", "", "title", "slug", "favouriteCount", "prettyFavouriteCount", "itemCount", "prettyItemCount", "", "isVisibleInListings", "requiresAuthenticityCheck", "isLuxury", "isHvf", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "Ljava/net/URI;", "url", "isFavourite", "<init>", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/String;Ljava/net/URI;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/String;Ljava/net/URI;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class j72 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o = {null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new y22((byte) 3)), null};
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final long f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final URI m;
    public final boolean n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.personalisation.impl.corebrandspersonalizationapicentral.models.Brand", aVar, 14);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("slug", false);
            breVar.j("favourite_count", false);
            breVar.j("pretty_favourite_count", false);
            breVar.j("item_count", false);
            breVar.j("pretty_item_count", false);
            breVar.j("is_visible_in_listings", false);
            breVar.j("requires_authenticity_check", false);
            breVar.j("is_luxury", false);
            breVar.j("is_hvf", false);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, false);
            breVar.j("url", false);
            breVar.j("is_favourite", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = j72.o;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, wfiVar, wfiVar, arbVar, wfiVar, arbVar, wfiVar, l42Var, l42Var, l42Var, l42Var, wfiVar, lazyArr[12].getA(), l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = j72.o;
            Object obj = null;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            URI uri = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        jM2 = h14VarC.m(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        jM3 = h14VarC.m(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        strG4 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        zC = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        zC2 = h14VarC.C(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        zC3 = h14VarC.C(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        zC4 = h14VarC.C(u9hVar, 10);
                        i |= 1024;
                        break;
                    case 11:
                        strG5 = h14VarC.g(u9hVar, 11);
                        i |= 2048;
                        break;
                    case 12:
                        uri = (URI) h14VarC.s(u9hVar, 12, (ns5) lazyArr[12].getA(), uri);
                        i |= 4096;
                        break;
                    case 13:
                        zC5 = h14VarC.C(u9hVar, 13);
                        i |= Segment.SIZE;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new j72(i, jM, strG, strG2, jM2, strG3, jM3, strG4, zC, zC2, zC3, zC4, strG5, uri, zC5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            j72 j72Var = (j72) obj;
            j72Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = j72.o;
            i14VarC.f(u9hVar, 0, j72Var.a);
            i14VarC.v(u9hVar, 1, j72Var.b);
            i14VarC.v(u9hVar, 2, j72Var.c);
            i14VarC.f(u9hVar, 3, j72Var.d);
            i14VarC.v(u9hVar, 4, j72Var.e);
            i14VarC.f(u9hVar, 5, j72Var.f);
            i14VarC.v(u9hVar, 6, j72Var.g);
            i14VarC.t(u9hVar, 7, j72Var.h);
            i14VarC.t(u9hVar, 8, j72Var.i);
            i14VarC.t(u9hVar, 9, j72Var.j);
            i14VarC.t(u9hVar, 10, j72Var.k);
            i14VarC.v(u9hVar, 11, j72Var.l);
            i14VarC.x(u9hVar, 12, (oah) lazyArr[12].getA(), j72Var.m);
            i14VarC.t(u9hVar, 13, j72Var.n);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ j72(int i, long j, String str, String str2, long j2, String str3, long j3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5, URI uri, boolean z5, lah lahVar) {
        if (16383 != (i & 16383)) {
            uc4.i(i, 16383, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = j3;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = str5;
        this.m = uri;
        this.n = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j72)) {
            return false;
        }
        j72 j72Var = (j72) obj;
        return this.a == j72Var.a && Intrinsics.c(this.b, j72Var.b) && Intrinsics.c(this.c, j72Var.c) && this.d == j72Var.d && Intrinsics.c(this.e, j72Var.e) && this.f == j72Var.f && Intrinsics.c(this.g, j72Var.g) && this.h == j72Var.h && this.i == j72Var.i && this.j == j72Var.j && this.k == j72Var.k && Intrinsics.c(this.l, j72Var.l) && Intrinsics.c(this.m, j72Var.m) && this.n == j72Var.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + in3.b(this.m, hv7.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(hf.a(hv7.a(hf.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "Brand(id=", ", title=", this.b);
        b5.d(sbD, ", slug=", this.c, ", favouriteCount=");
        f0i.a(this.d, ", prettyFavouriteCount=", this.e, sbD);
        i11.c(this.f, ", itemCount=", ", prettyItemCount=", sbD);
        ff9.c(this.g, ", isVisibleInListings=", ", requiresAuthenticityCheck=", sbD, this.h);
        qq8.d(", isLuxury=", ", isHvf=", sbD, this.i, this.j);
        bb1.d(", path=", this.l, ", url=", sbD, this.k);
        sbD.append(this.m);
        sbD.append(", isFavourite=");
        sbD.append(this.n);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: j72$b, reason: from kotlin metadata */
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

    public j72(long j, String str, String str2, long j2, String str3, long j3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5, URI uri, boolean z5) {
        bk.b(str, str2, str3, str4, str5);
        uri.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = j3;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = str5;
        this.m = uri;
        this.n = z5;
    }
}
