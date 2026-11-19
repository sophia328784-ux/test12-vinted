package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lvi8;", "", "", "amount", "", "Lwi8;", "progressDetails", "Ljava/time/OffsetDateTime;", "createdAt", "updatedAt", "currency", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vi8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final String a;
    public final List b;
    public final OffsetDateTime c;
    public final OffsetDateTime d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.transactionlist.impl.coretransactionrefundsapicentral.models.GetTransactionRefund200ResponseRefund", aVar, 5);
            breVar.j("amount", false);
            breVar.j("progress_details", false);
            breVar.j("created_at", false);
            breVar.j("updated_at", false);
            breVar.j("currency", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = vi8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), lazyArr[2].getA(), lazyArr[3].getA(), wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = vi8.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime);
                    i |= 4;
                } else if (iQ == 3) {
                    offsetDateTime2 = (OffsetDateTime) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    strG2 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new vi8(i, strG, list, offsetDateTime, offsetDateTime2, strG2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vi8 vi8Var = (vi8) obj;
            vi8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = vi8.f;
            i14VarC.v(u9hVar, 0, vi8Var.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), vi8Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), vi8Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), vi8Var.d);
            i14VarC.v(u9hVar, 4, vi8Var.e);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 18)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 19)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 20)), null};
    }

    public /* synthetic */ vi8(int i, String str, List list, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = offsetDateTime;
        this.d = offsetDateTime2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi8)) {
            return false;
        }
        vi8 vi8Var = (vi8) obj;
        return Intrinsics.c(this.a, vi8Var.a) && Intrinsics.c(this.b, vi8Var.b) && Intrinsics.c(this.c, vi8Var.c) && Intrinsics.c(this.d, vi8Var.d) && Intrinsics.c(this.e, vi8Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + md2.b(this.d, md2.b(this.c, tt2.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("GetTransactionRefund200ResponseRefund(amount=", this.a, ", progressDetails=", ", createdAt=", this.b);
        sbD.append(this.c);
        sbD.append(", updatedAt=");
        sbD.append(this.d);
        sbD.append(", currency=");
        return p83.a(sbD, this.e, ")");
    }

    /* JADX INFO: renamed from: vi8$b, reason: from kotlin metadata */
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

    public vi8(String str, List<wi8> list, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str2) {
        str.getClass();
        list.getClass();
        offsetDateTime.getClass();
        offsetDateTime2.getClass();
        str2.getClass();
        this.a = str;
        this.b = list;
        this.c = offsetDateTime;
        this.d = offsetDateTime2;
        this.e = str2;
    }
}
