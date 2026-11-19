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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eBg\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lb2a;", "", "", "id", "name", "title", "subtitle", "", "Lh4a;", "items", "Lz1a;", "headerCta", "itemCta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz1a;Lz1a;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz1a;Lz1a;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class b2a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z0a(18)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final z1a f;
    public final z1a g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.ItemBoxEntity", aVar, 7);
            breVar.j("id", false);
            breVar.j("name", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("items", false);
            breVar.j("header_cta", false);
            breVar.j("item_cta", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = b2a.h;
            wfi wfiVar = wfi.a;
            z1a.a aVar = z1a.a.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, se2.d(wfiVar), lazyArr[4].getA(), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = b2a.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String str = null;
            List list = null;
            z1a z1aVar = null;
            z1a z1aVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
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
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                        i |= 16;
                        break;
                    case 5:
                        z1aVar = (z1a) h14VarC.j(u9hVar, 5, z1a.a.a, z1aVar);
                        i |= 32;
                        break;
                    case 6:
                        z1aVar2 = (z1a) h14VarC.j(u9hVar, 6, z1a.a.a, z1aVar2);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new b2a(i, strG, strG2, strG3, str, list, z1aVar, z1aVar2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b2a b2aVar = (b2a) obj;
            b2aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = b2a.h;
            i14VarC.v(u9hVar, 0, b2aVar.a);
            i14VarC.v(u9hVar, 1, b2aVar.b);
            i14VarC.v(u9hVar, 2, b2aVar.c);
            i14VarC.F(u9hVar, 3, wfi.a, b2aVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), b2aVar.e);
            z1a.a aVar = z1a.a.a;
            i14VarC.F(u9hVar, 5, aVar, b2aVar.f);
            i14VarC.F(u9hVar, 6, aVar, b2aVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ b2a(int i, String str, String str2, String str3, String str4, List list, z1a z1aVar, z1a z1aVar2, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z1aVar;
        this.g = z1aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2a)) {
            return false;
        }
        b2a b2aVar = (b2a) obj;
        return Intrinsics.c(this.a, b2aVar.a) && Intrinsics.c(this.b, b2aVar.b) && Intrinsics.c(this.c, b2aVar.c) && Intrinsics.c(this.d, b2aVar.d) && Intrinsics.c(this.e, b2aVar.e) && Intrinsics.c(this.f, b2aVar.f) && Intrinsics.c(this.g, b2aVar.g);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iA2 = tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        z1a z1aVar = this.f;
        int iHashCode = (iA2 + (z1aVar == null ? 0 : z1aVar.hashCode())) * 31;
        z1a z1aVar2 = this.g;
        return iHashCode + (z1aVar2 != null ? z1aVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemBoxEntity(id=", this.a, ", name=", this.b, ", title=");
        gv7.c(sbA, this.c, ", subtitle=", this.d, ", items=");
        sbA.append(this.e);
        sbA.append(", headerCta=");
        sbA.append(this.f);
        sbA.append(", itemCta=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: b2a$b, reason: from kotlin metadata */
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

    public b2a(String str, String str2, String str3, String str4, List<h4a> list, z1a z1aVar, z1a z1aVar2) {
        d62.e(str, str2, str3, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z1aVar;
        this.g = z1aVar2;
    }
}
