package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBK\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0016"}, d2 = {"Lmb8;", "", "", "refundAvailable", "walletActivated", "Ljava/time/LocalDate;", "claimUntilDate", "Lymc;", "money", "Lmb8$c;", "reason", "<init>", "(ZLjava/lang/Boolean;Ljava/time/LocalDate;Lymc;Lmb8$c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/Boolean;Ljava/time/LocalDate;Lymc;Lmb8$c;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mb8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final boolean a;
    public final Boolean b;
    public final LocalDate c;
    public final ymc d;
    public final c e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.paymentrefunds.impl.svcpaymentspublicapicentral.models.FxRefundAvailabilityResponse", aVar, 5);
            breVar.j("refund_available", false);
            breVar.j("wallet_activated", true);
            breVar.j("claim_until_date", true);
            breVar.j("money", true);
            breVar.j("reason", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = mb8.f;
            l42 l42Var = l42.a;
            return new opa[]{l42Var, se2.d(l42Var), se2.d((opa) lazyArr[2].getA()), se2.d(ymc.a.a), se2.d((opa) lazyArr[4].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mb8.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            Boolean bool = null;
            LocalDate localDate = null;
            ymc ymcVar = null;
            c cVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    bool = (Boolean) h14VarC.j(u9hVar, 1, l42.a, bool);
                    i |= 2;
                } else if (iQ == 2) {
                    localDate = (LocalDate) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), localDate);
                    i |= 4;
                } else if (iQ == 3) {
                    ymcVar = (ymc) h14VarC.j(u9hVar, 3, ymc.a.a, ymcVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    cVar = (c) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), cVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new mb8(i, zC, bool, localDate, ymcVar, cVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mb8 mb8Var = (mb8) obj;
            mb8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = mb8.f;
            boolean z = mb8Var.a;
            c cVar = mb8Var.e;
            ymc ymcVar = mb8Var.d;
            LocalDate localDate = mb8Var.c;
            Boolean bool = mb8Var.b;
            i14VarC.t(u9hVar, 0, z);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 1, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || ymcVar != null) {
                i14VarC.F(u9hVar, 3, ymc.a.a, ymcVar);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), cVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fr7((byte) 21)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fr7((byte) 22))};
    }

    public /* synthetic */ mb8(int i, boolean z, Boolean bool, LocalDate localDate, ymc ymcVar, c cVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = localDate;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ymcVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb8)) {
            return false;
        }
        mb8 mb8Var = (mb8) obj;
        return this.a == mb8Var.a && Intrinsics.c(this.b, mb8Var.b) && Intrinsics.c(this.c, mb8Var.c) && Intrinsics.c(this.d, mb8Var.d) && this.e == mb8Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        LocalDate localDate = this.c;
        int iHashCode3 = (iHashCode2 + (localDate == null ? 0 : localDate.hashCode())) * 31;
        ymc ymcVar = this.d;
        int iHashCode4 = (iHashCode3 + (ymcVar == null ? 0 : ymcVar.hashCode())) * 31;
        c cVar = this.e;
        return iHashCode4 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "FxRefundAvailabilityResponse(refundAvailable=" + this.a + ", walletActivated=" + this.b + ", claimUntilDate=" + this.c + ", money=" + this.d + ", reason=" + this.e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lmb8$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "refund_in_progress", "already_refunded", "not_eligible", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        refund_in_progress("refund_in_progress"),
        already_refunded("already_refunded"),
        not_eligible("not_eligible");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fr7(23));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.paymentrefunds.impl.svcpaymentspublicapicentral.models.FxRefundAvailabilityResponse.Reason", values(), new String[]{"refund_in_progress", "already_refunded", "not_eligible"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: mb8$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: mb8$b, reason: from kotlin metadata */
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

    public mb8(boolean z, Boolean bool, LocalDate localDate, ymc ymcVar, c cVar) {
        this.a = z;
        this.b = bool;
        this.c = localDate;
        this.d = ymcVar;
        this.e = cVar;
    }

    public /* synthetic */ mb8(boolean z, Boolean bool, LocalDate localDate, ymc ymcVar, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : localDate, (i & 8) != 0 ? null : ymcVar, (i & 16) != 0 ? null : cVar);
    }
}
