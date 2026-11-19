package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001e\u001f !B\u007f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018B\u0093\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001c¨\u0006\""}, d2 = {"Lxh8;", "", "", "photoUrl", "Lxh8$c;", "phoneNumberRequirement", "explanationNote", "", "Lyh8;", "payerSelection", "", "shippingOrderId", "shippingOrderType", "", "withAuthenticityCheck", "withElectronicsVerification", "", "packageTypeId", "phoneNumber", "Lv8g;", "userAddress", "Lzh8;", "pickupPointDetails", "<init>", "(Ljava/lang/String;Lxh8$c;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lv8g;Lzh8;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lxh8$c;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lv8g;Lzh8;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(15)), null, null, null, null, null, null, null, null};
    public final String a;
    public final c b;
    public final String c;
    public final List d;
    public final long e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final Integer i;
    public final String j;
    public final v8g k;
    public final zh8 l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetRequestReturnDetails200ResponseRequestReturnDetails", aVar, 12);
            breVar.j("photo_url", false);
            breVar.j("phone_number_requirement", false);
            breVar.j("explanation_note", false);
            breVar.j("payer_selection", false);
            breVar.j("shipping_order_id", false);
            breVar.j("shipping_order_type", false);
            breVar.j("with_authenticity_check", false);
            breVar.j("with_electronics_verification", false);
            breVar.j("package_type_id", true);
            breVar.j("phone_number", true);
            breVar.j("user_address", true);
            breVar.j("pickup_point_details", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = xh8.m;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{se2.d(wfiVar), d.a, wfiVar, lazyArr[3].getA(), arb.a, wfiVar, l42Var, l42Var, se2.d(as9.a), se2.d(wfiVar), se2.d(v8g.a.a), se2.d(zh8.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = xh8.m;
            long jM = 0;
            zh8 zh8Var = null;
            v8g v8gVar = null;
            boolean z = true;
            Integer num = null;
            String str = null;
            int i = 0;
            String str2 = null;
            c cVar = null;
            String strG = null;
            List list = null;
            String strG2 = null;
            boolean zC = false;
            boolean zC2 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        lazyArr = lazyArr2;
                        str2 = (String) h14VarC.j(u9hVar, 0, wfi.a, str2);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        cVar = (c) h14VarC.s(u9hVar, 1, d.a, cVar);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        zC2 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        num = (Integer) h14VarC.j(u9hVar, 8, as9.a, num);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        v8gVar = (v8g) h14VarC.j(u9hVar, 10, v8g.a.a, v8gVar);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        zh8Var = (zh8) h14VarC.j(u9hVar, 11, zh8.a.a, zh8Var);
                        i |= 2048;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new xh8(i, str2, cVar, strG, list, jM, strG2, zC, zC2, num, str, v8gVar, zh8Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            xh8 xh8Var = (xh8) obj;
            xh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = xh8.m;
            wfi wfiVar = wfi.a;
            String str = xh8Var.a;
            zh8 zh8Var = xh8Var.l;
            v8g v8gVar = xh8Var.k;
            String str2 = xh8Var.j;
            Integer num = xh8Var.i;
            i14VarC.F(u9hVar, 0, wfiVar, str);
            i14VarC.x(u9hVar, 1, d.a, xh8Var.b);
            i14VarC.v(u9hVar, 2, xh8Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), xh8Var.d);
            i14VarC.f(u9hVar, 4, xh8Var.e);
            i14VarC.v(u9hVar, 5, xh8Var.f);
            i14VarC.t(u9hVar, 6, xh8Var.g);
            i14VarC.t(u9hVar, 7, xh8Var.h);
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 8, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 9, wfiVar, str2);
            }
            if (i14VarC.e(u9hVar) || v8gVar != null) {
                i14VarC.F(u9hVar, 10, v8g.a.a, v8gVar);
            }
            if (i14VarC.e(u9hVar) || zh8Var != null) {
                i14VarC.F(u9hVar, 11, zh8.a.a, zh8Var);
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

    public /* synthetic */ xh8(int i, String str, c cVar, String str2, List list, long j, String str3, boolean z, boolean z2, Integer num, String str4, v8g v8gVar, zh8 zh8Var, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = list;
        this.e = j;
        this.f = str3;
        this.g = z;
        this.h = z2;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = v8gVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = zh8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh8)) {
            return false;
        }
        xh8 xh8Var = (xh8) obj;
        return Intrinsics.c(this.a, xh8Var.a) && this.b == xh8Var.b && Intrinsics.c(this.c, xh8Var.c) && Intrinsics.c(this.d, xh8Var.d) && this.e == xh8Var.e && Intrinsics.c(this.f, xh8Var.f) && this.g == xh8Var.g && this.h == xh8Var.h && Intrinsics.c(this.i, xh8Var.i) && Intrinsics.c(this.j, xh8Var.j) && Intrinsics.c(this.k, xh8Var.k) && Intrinsics.c(this.l, xh8Var.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = qa0.a(qa0.a(hv7.a(hf.a(tt2.a(hv7.a((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        Integer num = this.i;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        v8g v8gVar = this.k;
        int iHashCode3 = (iHashCode2 + (v8gVar == null ? 0 : v8gVar.hashCode())) * 31;
        zh8 zh8Var = this.l;
        return iHashCode3 + (zh8Var != null ? zh8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRequestReturnDetails200ResponseRequestReturnDetails(photoUrl=");
        sb.append(this.a);
        sb.append(", phoneNumberRequirement=");
        sb.append(this.b);
        sb.append(", explanationNote=");
        rs.d(this.c, ", payerSelection=", ", shippingOrderId=", sb, this.d);
        f0i.a(this.e, ", shippingOrderType=", this.f, sb);
        vz3.d(", withAuthenticityCheck=", ", withElectronicsVerification=", sb, this.g, this.h);
        sb.append(", packageTypeId=");
        sb.append(this.i);
        sb.append(", phoneNumber=");
        sb.append(this.j);
        sb.append(", userAddress=");
        sb.append(this.k);
        sb.append(", pickupPointDetails=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lxh8$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "disabled", "optional", "mandatory", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        disabled("disabled"),
        optional("optional"),
        mandatory("mandatory"),
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

        /* JADX INFO: renamed from: xh8$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: xh8$b, reason: from kotlin metadata */
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

    public xh8(String str, c cVar, String str2, List<yh8> list, long j, String str3, boolean z, boolean z2, Integer num, String str4, v8g v8gVar, zh8 zh8Var) {
        cVar.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = list;
        this.e = j;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = num;
        this.j = str4;
        this.k = v8gVar;
        this.l = zh8Var;
    }

    public /* synthetic */ xh8(String str, c cVar, String str2, List list, long j, String str3, boolean z, boolean z2, Integer num, String str4, v8g v8gVar, zh8 zh8Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cVar, str2, list, j, str3, z, z2, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : str4, (i & 1024) != 0 ? null : v8gVar, (i & 2048) != 0 ? null : zh8Var);
    }
}
