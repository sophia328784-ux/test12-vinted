package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B=\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lyag;", "", "", "billingZipCode", "", "amount", "currency", "", "Lzag;", "cartItems", "", InneractiveMediationDefs.KEY_AGE, "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class yag {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(18)), null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final Long e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcadspublicapicentral.models.RoktAttributes", aVar, 5);
            breVar.j("billing_zip_code", false);
            breVar.j("amount", false);
            breVar.j("currency", false);
            breVar.j("cart_items", false);
            breVar.j(InneractiveMediationDefs.KEY_AGE, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = yag.f;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(as9.a), se2.d(wfiVar), lazyArr[3].getA(), se2.d(arb.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = yag.f;
            boolean z = true;
            int i = 0;
            String str = null;
            Integer num = null;
            String str2 = null;
            List list = null;
            Long l = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                    i |= 2;
                } else if (iQ == 2) {
                    str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                    i |= 4;
                } else if (iQ == 3) {
                    list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new yag(i, str, num, str2, list, l, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            yag yagVar = (yag) obj;
            yagVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = yag.f;
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 0, wfiVar, yagVar.a);
            i14VarC.F(u9hVar, 1, as9.a, yagVar.b);
            i14VarC.F(u9hVar, 2, wfiVar, yagVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), yagVar.d);
            i14VarC.F(u9hVar, 4, arb.a, yagVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ yag(int i, String str, Integer num, String str2, List list, Long l, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yag)) {
            return false;
        }
        yag yagVar = (yag) obj;
        return Intrinsics.c(this.a, yagVar.a) && Intrinsics.c(this.b, yagVar.b) && Intrinsics.c(this.c, yagVar.c) && Intrinsics.c(this.d, yagVar.d) && Intrinsics.c(this.e, yagVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        int iA = tt2.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        return iA + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.b, "RoktAttributes(billingZipCode=", this.a, ", amount=", ", currency=");
        rs.d(this.c, ", cartItems=", ", age=", sbC, this.d);
        sbC.append(this.e);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: renamed from: yag$b, reason: from kotlin metadata */
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

    public yag(String str, Integer num, String str2, List<zag> list, Long l) {
        list.getClass();
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = l;
    }
}
