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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014B\u008b\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018¨\u0006\u001c"}, d2 = {"Lxt0;", "", "", "title", "description", "placeholder", "fieldPlaceholder", "displayType", "selectionType", "", "selectionLimit", "sortingOrder", "", "required", "Lyt0;", "banner", "", "Lgu0;", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLyt0;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLyt0;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xt0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l = {null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qc0((byte) 21))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final Integer h;
    public final boolean i;
    public final yt0 j;
    public final List k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.AttributeConfiguration", aVar, 11);
            breVar.j("title", false);
            breVar.j("description", false);
            breVar.j("placeholder", false);
            breVar.j("field_placeholder", false);
            breVar.j("display_type", false);
            breVar.j("selection_type", false);
            breVar.j("selection_limit", false);
            breVar.j("sorting_order", false);
            breVar.j("required", false);
            breVar.j("banner", false);
            breVar.j("options", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = xt0.l;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), wfiVar, wfiVar, as9Var, se2.d(as9Var), l42.a, se2.d(yt0.a.a), lazyArr[10].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = xt0.l;
            List list = null;
            yt0 yt0Var = null;
            boolean z = true;
            Integer num = null;
            int i = 0;
            String strG = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String strG2 = null;
            String strG3 = null;
            int i2 = 0;
            boolean zC = false;
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
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        break;
                    case 4:
                        strG2 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG3 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        i2 = h14VarC.i(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                        i |= 128;
                        break;
                    case 8:
                        zC = h14VarC.C(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        yt0Var = (yt0) h14VarC.j(u9hVar, 9, yt0.a.a, yt0Var);
                        i |= 512;
                        break;
                    case 10:
                        list = (List) h14VarC.s(u9hVar, 10, (ns5) lazyArr[10].getA(), list);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new xt0(i, strG, str, str2, str3, strG2, strG3, i2, num, zC, yt0Var, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            xt0 xt0Var = (xt0) obj;
            xt0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = xt0.l;
            i14VarC.v(u9hVar, 0, xt0Var.a);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 1, wfiVar, xt0Var.b);
            i14VarC.F(u9hVar, 2, wfiVar, xt0Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, xt0Var.d);
            i14VarC.v(u9hVar, 4, xt0Var.e);
            i14VarC.v(u9hVar, 5, xt0Var.f);
            i14VarC.D(6, xt0Var.g, u9hVar);
            i14VarC.F(u9hVar, 7, as9.a, xt0Var.h);
            i14VarC.t(u9hVar, 8, xt0Var.i);
            i14VarC.F(u9hVar, 9, yt0.a.a, xt0Var.j);
            i14VarC.x(u9hVar, 10, (oah) lazyArr[10].getA(), xt0Var.k);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ xt0(int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, Integer num, boolean z, yt0 yt0Var, List list, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i2;
        this.h = num;
        this.i = z;
        this.j = yt0Var;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt0)) {
            return false;
        }
        xt0 xt0Var = (xt0) obj;
        return Intrinsics.c(this.a, xt0Var.a) && Intrinsics.c(this.b, xt0Var.b) && Intrinsics.c(this.c, xt0Var.c) && Intrinsics.c(this.d, xt0Var.d) && Intrinsics.c(this.e, xt0Var.e) && Intrinsics.c(this.f, xt0Var.f) && this.g == xt0Var.g && Intrinsics.c(this.h, xt0Var.h) && this.i == xt0Var.i && Intrinsics.c(this.j, xt0Var.j) && Intrinsics.c(this.k, xt0Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iA = tz3.a(this.g, hv7.a(hv7.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f), 31);
        Integer num = this.h;
        int iA2 = qa0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.i);
        yt0 yt0Var = this.j;
        return this.k.hashCode() + ((iA2 + (yt0Var != null ? yt0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AttributeConfiguration(title=", this.a, ", description=", this.b, ", placeholder=");
        gv7.c(sbA, this.c, ", fieldPlaceholder=", this.d, ", displayType=");
        gv7.c(sbA, this.e, ", selectionType=", this.f, ", selectionLimit=");
        sbA.append(this.g);
        sbA.append(", sortingOrder=");
        sbA.append(this.h);
        sbA.append(", required=");
        sbA.append(this.i);
        sbA.append(", banner=");
        sbA.append(this.j);
        sbA.append(", options=");
        return z11.e(sbA, this.k, ")");
    }

    /* JADX INFO: renamed from: xt0$b, reason: from kotlin metadata */
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

    public xt0(String str, String str2, String str3, String str4, String str5, String str6, int i, Integer num, boolean z, yt0 yt0Var, List<gu0> list) {
        d62.e(str, str5, str6, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
        this.h = num;
        this.i = z;
        this.j = yt0Var;
        this.k = list;
    }
}
