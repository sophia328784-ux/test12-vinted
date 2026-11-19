package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0018BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eBa\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0019"}, d2 = {"Ldi8;", "", "Ldi8$c;", "pricing", "", "title", "Lgnc;", "price", "priceNote", "priceBeforeDiscount", "Lay5;", "discount", "lowestPriceIn30Days", "<init>", "(Ldi8$c;Ljava/lang/String;Lgnc;Ljava/lang/String;Lgnc;Lay5;Lgnc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILdi8$c;Ljava/lang/String;Lgnc;Ljava/lang/String;Lgnc;Lay5;Lgnc;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class di8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final c a;
    public final String b;
    public final gnc c;
    public final String d;
    public final gnc e;
    public final ay5 f;
    public final gnc g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetReturnShippingOptions200ResponseReturnShippingOptionsInnerPricingSummaryInner", aVar, 7);
            breVar.j("pricing", false);
            breVar.j("title", false);
            breVar.j("price", false);
            breVar.j("price_note", true);
            breVar.j("price_before_discount", true);
            breVar.j("discount", true);
            breVar.j("lowest_price_in_30_days", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            gnc.a aVar = gnc.a.a;
            return new opa[]{d.a, wfiVar, aVar, se2.d(wfiVar), se2.d(aVar), se2.d(ay5.a.a), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            c cVar = null;
            String strG = null;
            gnc gncVar = null;
            String str = null;
            gnc gncVar2 = null;
            ay5 ay5Var = null;
            gnc gncVar3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        cVar = (c) h14VarC.s(u9hVar, 0, d.a, cVar);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        gncVar = (gnc) h14VarC.s(u9hVar, 2, gnc.a.a, gncVar);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        gncVar2 = (gnc) h14VarC.j(u9hVar, 4, gnc.a.a, gncVar2);
                        i |= 16;
                        break;
                    case 5:
                        ay5Var = (ay5) h14VarC.j(u9hVar, 5, ay5.a.a, ay5Var);
                        i |= 32;
                        break;
                    case 6:
                        gncVar3 = (gnc) h14VarC.j(u9hVar, 6, gnc.a.a, gncVar3);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new di8(i, cVar, strG, gncVar, str, gncVar2, ay5Var, gncVar3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            di8 di8Var = (di8) obj;
            di8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            d dVar = d.a;
            c cVar = di8Var.a;
            gnc gncVar = di8Var.g;
            ay5 ay5Var = di8Var.f;
            gnc gncVar2 = di8Var.e;
            String str = di8Var.d;
            i14VarC.x(u9hVar, 0, dVar, cVar);
            i14VarC.v(u9hVar, 1, di8Var.b);
            gnc.a aVar = gnc.a.a;
            i14VarC.x(u9hVar, 2, aVar, di8Var.c);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || gncVar2 != null) {
                i14VarC.F(u9hVar, 4, aVar, gncVar2);
            }
            if (i14VarC.e(u9hVar) || ay5Var != null) {
                i14VarC.F(u9hVar, 5, ay5.a.a, ay5Var);
            }
            if (i14VarC.e(u9hVar) || gncVar != null) {
                i14VarC.F(u9hVar, 6, aVar, gncVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            c next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<c> it = c.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            c cVar = next;
            return cVar == null ? c.unknown_default_open_api : cVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, cVar.getValue());
        }
    }

    public /* synthetic */ di8(int i, c cVar, String str, gnc gncVar, String str2, gnc gncVar2, ay5 ay5Var, gnc gncVar3, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        this.c = gncVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = gncVar2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ay5Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gncVar3;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ay5 getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final gnc getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final gnc getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final c getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di8)) {
            return false;
        }
        di8 di8Var = (di8) obj;
        return this.a == di8Var.a && Intrinsics.c(this.b, di8Var.b) && Intrinsics.c(this.c, di8Var.c) && Intrinsics.c(this.d, di8Var.d) && Intrinsics.c(this.e, di8Var.e) && Intrinsics.c(this.f, di8Var.f) && Intrinsics.c(this.g, di8Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gnc gncVar = this.e;
        int iHashCode3 = (iHashCode2 + (gncVar == null ? 0 : gncVar.hashCode())) * 31;
        ay5 ay5Var = this.f;
        int iHashCode4 = (iHashCode3 + (ay5Var == null ? 0 : ay5Var.hashCode())) * 31;
        gnc gncVar2 = this.g;
        return iHashCode4 + (gncVar2 != null ? gncVar2.hashCode() : 0);
    }

    public final String toString() {
        return "GetReturnShippingOptions200ResponseReturnShippingOptionsInnerPricingSummaryInner(pricing=" + this.a + ", title=" + this.b + ", price=" + this.c + ", priceNote=" + this.d + ", priceBeforeDiscount=" + this.e + ", discount=" + this.f + ", lowestPriceIn30Days=" + this.g + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Ldi8$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "refund_subtotal", "postage", "refund_total", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        refund_subtotal("refund_subtotal"),
        postage("postage"),
        refund_total("refund_total"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(String str) {
            this.value = str;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: di8$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return d.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: di8$b, reason: from kotlin metadata */
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

    public di8(c cVar, String str, gnc gncVar, String str2, gnc gncVar2, ay5 ay5Var, gnc gncVar3) {
        cVar.getClass();
        str.getClass();
        gncVar.getClass();
        this.a = cVar;
        this.b = str;
        this.c = gncVar;
        this.d = str2;
        this.e = gncVar2;
        this.f = ay5Var;
        this.g = gncVar3;
    }

    public /* synthetic */ di8(c cVar, String str, gnc gncVar, String str2, gnc gncVar2, ay5 ay5Var, gnc gncVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, str, gncVar, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : gncVar2, (i & 32) != 0 ? null : ay5Var, (i & 64) != 0 ? null : gncVar3);
    }
}
