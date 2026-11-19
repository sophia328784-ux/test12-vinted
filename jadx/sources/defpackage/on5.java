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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0017\u0010\u0018B¥\u0001\b\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0017\u0010\u001d¨\u0006!"}, d2 = {"Lon5;", "", "", "id", "orderId", "", "message", "userMsgThreadId", "", "Lnt3;", "complaintOrderItems", "Lnje;", "photos", "", "escalated", "Lc6h;", "sellerEscalation", "Li4g;", "resolutions", "Lu4g;", "resolutionsPaths", "faqId", "issueEntryCode", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLc6h;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLc6h;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class on5 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] m;
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final boolean g;
    public final c6h h;
    public final List i;
    public final List j;
    public final Long k;
    public final String l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.DeliveryComplaint", aVar, 12);
            breVar.j("id", false);
            breVar.j("order_id", false);
            breVar.j("message", false);
            breVar.j("user_msg_thread_id", false);
            breVar.j("complaint_order_items", false);
            breVar.j("photos", false);
            breVar.j("escalated", false);
            breVar.j("seller_escalation", false);
            breVar.j("resolutions", false);
            breVar.j("resolutions_paths", false);
            breVar.j("faq_id", true);
            breVar.j("issue_entry_code", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = on5.m;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, arbVar, se2.d(wfiVar), se2.d(wfiVar), lazyArr[4].getA(), lazyArr[5].getA(), l42.a, se2.d(c6h.a.a), se2.d((opa) lazyArr[8].getA()), se2.d((opa) lazyArr[9].getA()), se2.d(arbVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            long jM;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = on5.m;
            long j = 0;
            long jM2 = 0;
            Long l = null;
            List list = null;
            List list2 = null;
            String str = null;
            List list3 = null;
            c6h c6hVar = null;
            List list4 = null;
            int i = 0;
            String str2 = null;
            String str3 = null;
            boolean zC = false;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        jM = j;
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM = j;
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        jM = j;
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        jM = j;
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        break;
                    case 4:
                        jM = j;
                        list3 = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list3);
                        i |= 16;
                        break;
                    case 5:
                        jM = j;
                        list4 = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list4);
                        i |= 32;
                        break;
                    case 6:
                        jM = j;
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        jM = j;
                        c6hVar = (c6h) h14VarC.j(u9hVar, 7, c6h.a.a, c6hVar);
                        i |= 128;
                        break;
                    case 8:
                        jM = j;
                        list2 = (List) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), list2);
                        i |= 256;
                        break;
                    case 9:
                        jM = j;
                        list = (List) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), list);
                        i |= 512;
                        break;
                    case 10:
                        jM = j;
                        l = (Long) h14VarC.j(u9hVar, 10, arb.a, l);
                        i |= 1024;
                        break;
                    case 11:
                        jM = j;
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i |= 2048;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                j = jM;
            }
            h14VarC.b(u9hVar);
            return new on5(i, j, jM2, str2, str3, list3, list4, zC, c6hVar, list2, list, l, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            on5 on5Var = (on5) obj;
            on5Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = on5.m;
            long j = on5Var.a;
            String str = on5Var.l;
            Long l = on5Var.k;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.f(u9hVar, 1, on5Var.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, on5Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, on5Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), on5Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), on5Var.f);
            i14VarC.t(u9hVar, 6, on5Var.g);
            i14VarC.F(u9hVar, 7, c6h.a.a, on5Var.h);
            i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), on5Var.i);
            i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), on5Var.j);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 10, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 11, wfiVar, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg5((byte) 8)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg5((byte) 9)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg5((byte) 10)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg5((byte) 11)), null, null};
    }

    public /* synthetic */ on5(int i, long j, long j2, String str, String str2, List list, List list2, boolean z, c6h c6hVar, List list3, List list4, Long l, String str3, lah lahVar) {
        if (1023 != (i & 1023)) {
            uc4.i(i, 1023, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = z;
        this.h = c6hVar;
        this.i = list3;
        this.j = list4;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = l;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on5)) {
            return false;
        }
        on5 on5Var = (on5) obj;
        return this.a == on5Var.a && this.b == on5Var.b && Intrinsics.c(this.c, on5Var.c) && Intrinsics.c(this.d, on5Var.d) && Intrinsics.c(this.e, on5Var.e) && Intrinsics.c(this.f, on5Var.f) && this.g == on5Var.g && Intrinsics.c(this.h, on5Var.h) && Intrinsics.c(this.i, on5Var.i) && Intrinsics.c(this.j, on5Var.j) && Intrinsics.c(this.k, on5Var.k) && Intrinsics.c(this.l, on5Var.l);
    }

    public final int hashCode() {
        int iA = hf.a(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iA2 = qa0.a(tt2.a(tt2.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        c6h c6hVar = this.h;
        int iHashCode2 = (iA2 + (c6hVar == null ? 0 : c6hVar.hashCode())) * 31;
        List list = this.i;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.j;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Long l = this.k;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.l;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "DeliveryComplaint(id=", ", orderId=");
        f0i.a(this.b, ", message=", this.c, sbB);
        g12.e(", userMsgThreadId=", this.d, ", complaintOrderItems=", sbB, this.e);
        sbB.append(", photos=");
        sbB.append(this.f);
        sbB.append(", escalated=");
        sbB.append(this.g);
        sbB.append(", sellerEscalation=");
        sbB.append(this.h);
        sbB.append(", resolutions=");
        sbB.append(this.i);
        sbB.append(", resolutionsPaths=");
        sbB.append(this.j);
        sbB.append(", faqId=");
        sbB.append(this.k);
        return ff0.c(sbB, ", issueEntryCode=", this.l, ")");
    }

    /* JADX INFO: renamed from: on5$b, reason: from kotlin metadata */
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

    public on5(long j, long j2, String str, String str2, List<nt3> list, List<nje> list2, boolean z, c6h c6hVar, List<i4g> list3, List<u4g> list4, Long l, String str3) {
        list.getClass();
        list2.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = z;
        this.h = c6hVar;
        this.i = list3;
        this.j = list4;
        this.k = l;
        this.l = str3;
    }

    public /* synthetic */ on5(long j, long j2, String str, String str2, List list, List list2, boolean z, c6h c6hVar, List list3, List list4, Long l, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, str, str2, list, list2, z, c6hVar, list3, list4, (i & 1024) != 0 ? null : l, (i & 2048) != 0 ? null : str3);
    }
}
