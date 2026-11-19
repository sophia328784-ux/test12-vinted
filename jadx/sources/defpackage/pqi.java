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
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lpqi;", "", "", "", "discounts", "", "minimalItemCounts", "defaultDiscount", "defaultMinimalItemCount", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pqi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final List a;
    public final List b;
    public final String c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationBundleDiscountConfig", aVar, 4);
            breVar.j("discounts", false);
            breVar.j("minimal_item_counts", false);
            breVar.j("default_discount", false);
            breVar.j("default_minimal_item_count", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = pqi.e;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), wfi.a, as9.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = pqi.e;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            List list = null;
            List list2 = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    list2 = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list2);
                    i |= 2;
                } else if (iQ == 2) {
                    strG = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    i2 = h14VarC.i(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new pqi(i, list, list2, strG, i2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pqi pqiVar = (pqi) obj;
            pqiVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = pqi.e;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), pqiVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), pqiVar.b);
            i14VarC.v(u9hVar, 2, pqiVar.c);
            i14VarC.D(3, pqiVar.d, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new oqi((byte) 0)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new oqi((byte) 1)), null, null};
    }

    public /* synthetic */ pqi(int i, List list, List list2, String str, int i2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqi)) {
            return false;
        }
        pqi pqiVar = (pqi) obj;
        return Intrinsics.c(this.a, pqiVar.a) && Intrinsics.c(this.b, pqiVar.b) && Intrinsics.c(this.c, pqiVar.c) && this.d == pqiVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + hv7.a(tt2.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("SystemConfigurationBundleDiscountConfig(discounts=", ", minimalItemCounts=", ", defaultDiscount=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", defaultMinimalItemCount=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: pqi$b, reason: from kotlin metadata */
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

    public pqi(List<String> list, List<Integer> list2, String str, int i) {
        list.getClass();
        list2.getClass();
        str.getClass();
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = i;
    }
}
