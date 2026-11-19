package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventParameters;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB¯\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0016\u0010\u0017B©\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0016\u0010\u001c¨\u0006 "}, d2 = {"Lrod;", "", "", "id", NotificationCompat.CATEGORY_STATUS, "packageSizeId", "", "customShipmentPrice", "", "currency", "", "itemIds", "", "packageSizeSelected", "transactionId", "title", "itemCount", "Luqd;", "items", "Lmrd;", "packageSize", "reserved", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lmrd;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lmrd;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] n;
    public final Long a;
    public final Long b;
    public final Long c;
    public final Double d;
    public final String e;
    public final List f;
    public final Boolean g;
    public final Long h;
    public final String i;
    public final Long j;
    public final List k;
    public final mrd l;
    public final Boolean m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coretransactionsapicentral.models.Order", aVar, 13);
            breVar.j("id", true);
            breVar.j(NotificationCompat.CATEGORY_STATUS, true);
            breVar.j("package_size_id", true);
            breVar.j("custom_shipment_price", true);
            breVar.j("currency", true);
            breVar.j("item_ids", true);
            breVar.j("package_size_selected", true);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, true);
            breVar.j("title", true);
            breVar.j("item_count", true);
            breVar.j("items", true);
            breVar.j("package_size", true);
            breVar.j("reserved", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = rod.n;
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            opa opaVarD2 = se2.d(arbVar);
            opa opaVarD3 = se2.d(arbVar);
            opa opaVarD4 = se2.d(f36.a);
            wfi wfiVar = wfi.a;
            opa opaVarD5 = se2.d(wfiVar);
            opa opaVarD6 = se2.d((opa) lazyArr[5].getA());
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, se2.d(l42Var), se2.d(arbVar), se2.d(wfiVar), se2.d(arbVar), se2.d((opa) lazyArr[10].getA()), se2.d(mrd.a.a), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = rod.n;
            mrd mrdVar = null;
            List list = null;
            Long l = null;
            String str = null;
            Boolean bool = null;
            Long l2 = null;
            int i = 0;
            Long l3 = null;
            Long l4 = null;
            Long l5 = null;
            Double d = null;
            String str2 = null;
            List list2 = null;
            Boolean bool2 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        list = list;
                        mrdVar = mrdVar;
                        break;
                    case 0:
                        l3 = (Long) h14VarC.j(u9hVar, 0, arb.a, l3);
                        i |= 1;
                        list = list;
                        mrdVar = mrdVar;
                        break;
                    case 1:
                        mrdVar = mrdVar;
                        l4 = (Long) h14VarC.j(u9hVar, 1, arb.a, l4);
                        i |= 2;
                        l3 = l3;
                        mrdVar = mrdVar;
                        break;
                    case 2:
                        l5 = (Long) h14VarC.j(u9hVar, 2, arb.a, l5);
                        i |= 4;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 3:
                        d = (Double) h14VarC.j(u9hVar, 3, f36.a, d);
                        i |= 8;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 4:
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i |= 16;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 5:
                        list2 = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list2);
                        i |= 32;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 6:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool2);
                        i |= 64;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 7:
                        l2 = (Long) h14VarC.j(u9hVar, 7, arb.a, l2);
                        i |= 128;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 8:
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i |= 256;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 9:
                        l = (Long) h14VarC.j(u9hVar, 9, arb.a, l);
                        i |= 512;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 10:
                        list = (List) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), list);
                        i |= 1024;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 11:
                        mrdVar = (mrd) h14VarC.j(u9hVar, 11, mrd.a.a, mrdVar);
                        i |= 2048;
                        l3 = l3;
                        l4 = l4;
                        break;
                    case 12:
                        bool = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool);
                        i |= 4096;
                        l3 = l3;
                        l4 = l4;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            List list3 = list;
            h14VarC.b(u9hVar);
            return new rod(i, l3, l4, l5, d, str2, list2, bool2, l2, str, l, list3, mrdVar, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rod rodVar = (rod) obj;
            rodVar.getClass();
            Boolean bool = rodVar.m;
            mrd mrdVar = rodVar.l;
            List list = rodVar.k;
            Long l = rodVar.j;
            String str = rodVar.i;
            Long l2 = rodVar.h;
            Boolean bool2 = rodVar.g;
            List list2 = rodVar.f;
            String str2 = rodVar.e;
            Double d = rodVar.d;
            Long l3 = rodVar.c;
            Long l4 = rodVar.b;
            Long l5 = rodVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = rod.n;
            if (i14VarC.e(u9hVar) || l5 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l5);
            }
            if (i14VarC.e(u9hVar) || l4 != null) {
                i14VarC.F(u9hVar, 1, arb.a, l4);
            }
            if (i14VarC.e(u9hVar) || l3 != null) {
                i14VarC.F(u9hVar, 2, arb.a, l3);
            }
            if (i14VarC.e(u9hVar) || d != null) {
                i14VarC.F(u9hVar, 3, f36.a, d);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 7, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 9, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), list);
            }
            if (i14VarC.e(u9hVar) || mrdVar != null) {
                i14VarC.F(u9hVar, 11, mrd.a.a, mrdVar);
            }
            if (i14VarC.e(u9hVar) || bool != 0) {
                i14VarC.F(u9hVar, 12, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        n = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 2)), null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jmd((byte) 6)), null, null};
    }

    public /* synthetic */ rod(Long l, Long l2, Long l3, Double d, String str, List list, Boolean bool, Long l4, String str2, Long l5, List list2, mrd mrdVar, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : d, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : l4, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : l5, (i & 1024) != 0 ? null : list2, (i & 2048) != 0 ? null : mrdVar, (i & 4096) != 0 ? null : bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rod)) {
            return false;
        }
        rod rodVar = (rod) obj;
        return Intrinsics.c(this.a, rodVar.a) && Intrinsics.c(this.b, rodVar.b) && Intrinsics.c(this.c, rodVar.c) && Intrinsics.c(this.d, rodVar.d) && Intrinsics.c(this.e, rodVar.e) && Intrinsics.c(this.f, rodVar.f) && Intrinsics.c(this.g, rodVar.g) && Intrinsics.c(this.h, rodVar.h) && Intrinsics.c(this.i, rodVar.i) && Intrinsics.c(this.j, rodVar.j) && Intrinsics.c(this.k, rodVar.k) && Intrinsics.c(this.l, rodVar.l) && Intrinsics.c(this.m, rodVar.m);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l4 = this.h;
        int iHashCode8 = (iHashCode7 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l5 = this.j;
        int iHashCode10 = (iHashCode9 + (l5 == null ? 0 : l5.hashCode())) * 31;
        List list2 = this.k;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        mrd mrdVar = this.l;
        int iHashCode12 = (iHashCode11 + (mrdVar == null ? 0 : mrdVar.hashCode())) * 31;
        Boolean bool2 = this.m;
        return iHashCode12 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Order(id=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", packageSizeId=");
        sb.append(this.c);
        sb.append(", customShipmentPrice=");
        sb.append(this.d);
        sb.append(", currency=");
        rs.d(this.e, ", itemIds=", ", packageSizeSelected=", sb, this.f);
        sb.append(this.g);
        sb.append(", transactionId=");
        sb.append(this.h);
        sb.append(", title=");
        sb.append(this.i);
        sb.append(", itemCount=");
        sb.append(this.j);
        sb.append(", items=");
        sb.append(this.k);
        sb.append(", packageSize=");
        sb.append(this.l);
        sb.append(", reserved=");
        return d92.b(sb, this.m, ")");
    }

    /* JADX INFO: renamed from: rod$b, reason: from kotlin metadata */
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

    public /* synthetic */ rod(int i, Long l, Long l2, Long l3, Double d, String str, List list, Boolean bool, Long l4, String str2, Long l5, List list2, mrd mrdVar, Boolean bool2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = l4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = l5;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = mrdVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
    }

    public rod(Long l, Long l2, Long l3, Double d, String str, List<Long> list, Boolean bool, Long l4, String str2, Long l5, List<uqd> list2, mrd mrdVar, Boolean bool2) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = d;
        this.e = str;
        this.f = list;
        this.g = bool;
        this.h = l4;
        this.i = str2;
        this.j = l5;
        this.k = list2;
        this.l = mrdVar;
        this.m = bool2;
    }

    public rod() {
        this((Long) null, (Long) null, (Long) null, (Double) null, (String) null, (List) null, (Boolean) null, (Long) null, (String) null, (Long) null, (List) null, (mrd) null, (Boolean) null, 8191, (DefaultConstructorMarker) null);
    }
}
