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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lhd8;", "", "", "itemId", "sellerId", "", "Luje;", "photos", "accessibilityLabel", "Lkd8;", "favouriteButton", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkd8;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkd8;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hd8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ed8(1)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final kd8 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapiedge.models.GalleryPluginData", aVar, 5);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("photos", false);
            breVar.j("accessibility_label", false);
            breVar.j("favourite_button", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = hd8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), wfiVar, se2.d(kd8.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hd8.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            String strG3 = null;
            kd8 kd8Var = null;
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
                    list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                } else if (iQ == 3) {
                    strG3 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    kd8Var = (kd8) h14VarC.j(u9hVar, 4, kd8.a.a, kd8Var);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new hd8(i, strG, strG2, list, strG3, kd8Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hd8 hd8Var = (hd8) obj;
            hd8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hd8.f;
            String str = hd8Var.a;
            kd8 kd8Var = hd8Var.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, hd8Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), hd8Var.c);
            i14VarC.v(u9hVar, 3, hd8Var.d);
            if (i14VarC.e(u9hVar) || kd8Var != null) {
                i14VarC.F(u9hVar, 4, kd8.a.a, kd8Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hd8(int i, String str, String str2, List list, String str3, kd8 kd8Var, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = kd8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd8)) {
            return false;
        }
        hd8 hd8Var = (hd8) obj;
        return Intrinsics.c(this.a, hd8Var.a) && Intrinsics.c(this.b, hd8Var.b) && Intrinsics.c(this.c, hd8Var.c) && Intrinsics.c(this.d, hd8Var.d) && Intrinsics.c(this.e, hd8Var.e);
    }

    public final int hashCode() {
        int iA = hv7.a(tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        kd8 kd8Var = this.e;
        return iA + (kd8Var == null ? 0 : kd8Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("GalleryPluginData(itemId=", this.a, ", sellerId=", this.b, ", photos=");
        rp1.f(", accessibilityLabel=", this.d, ", favouriteButton=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: hd8$b, reason: from kotlin metadata */
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

    public hd8(String str, String str2, List<uje> list, String str3, kd8 kd8Var) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = kd8Var;
    }

    public /* synthetic */ hd8(String str, String str2, List list, String str3, kd8 kd8Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, (i & 16) != 0 ? null : kd8Var);
    }
}
