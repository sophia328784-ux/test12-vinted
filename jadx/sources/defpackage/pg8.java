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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bBO\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lpg8;", "", "", "Lhd7;", "shippingRates", "Lbd7;", "shippingPoints", "", "suggestedShippingPointCode", "recommenderRequestId", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pg8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final List a;
    public final List b;
    public final String c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.GetExternalNearbyPickupPointsOKResponse", aVar, 4);
            breVar.j("shipping_rates", false);
            breVar.j("shipping_points", false);
            breVar.j("suggested_shipping_point_code", false);
            breVar.j("recommender_request_id", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = pg8.e;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = pg8.e;
            boolean z = true;
            int i = 0;
            List list = null;
            List list2 = null;
            String str = null;
            String str2 = null;
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
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new pg8(i, list, list2, str, str2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pg8 pg8Var = (pg8) obj;
            pg8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = pg8.e;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), pg8Var.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), pg8Var.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, pg8Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, pg8Var.d);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 18)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 19)), null, null};
    }

    public /* synthetic */ pg8(int i, List list, List list2, String str, String str2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg8)) {
            return false;
        }
        pg8 pg8Var = (pg8) obj;
        return Intrinsics.c(this.a, pg8Var.a) && Intrinsics.c(this.b, pg8Var.b) && Intrinsics.c(this.c, pg8Var.c) && Intrinsics.c(this.d, pg8Var.d);
    }

    public final int hashCode() {
        int iA = tt2.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(dhb.b("GetExternalNearbyPickupPointsOKResponse(shippingRates=", ", shippingPoints=", ", suggestedShippingPointCode=", this.a, this.b), this.c, ", recommenderRequestId=", this.d, ")");
    }

    /* JADX INFO: renamed from: pg8$b, reason: from kotlin metadata */
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

    public pg8(List<hd7> list, List<bd7> list2, String str, String str2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
    }
}
