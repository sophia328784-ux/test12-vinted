package defpackage;

import androidx.core.app.NotificationCompat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0015"}, d2 = {"Lkd3;", "", "Lkd3$c;", NotificationCompat.CATEGORY_STATUS, "Lfd3;", "error", "Luc3;", NotificationCompat.CATEGORY_NAVIGATION, "Lkc3;", "cardSecurityCodeRequiredData", "<init>", "(Lkd3$c;Lfd3;Luc3;Lkc3;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILkd3$c;Lfd3;Luc3;Lkc3;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kd3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final c a;
    public final fd3 b;
    public final uc3 c;
    public final kc3 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentInitiation", aVar, 4);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("error", true);
            breVar.j(NotificationCompat.CATEGORY_NAVIGATION, true);
            breVar.j("card_security_code_required_data", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = kd3.e;
            return new opa[]{lazyArr[0].getA(), se2.d((opa) lazyArr[1].getA()), se2.d(uc3.a.a), se2.d(kc3.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = kd3.e;
            boolean z = true;
            int i = 0;
            c cVar = null;
            fd3 fd3Var = null;
            uc3 uc3Var = null;
            kc3 kc3Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                    i |= 1;
                } else if (iQ == 1) {
                    fd3Var = (fd3) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), fd3Var);
                    i |= 2;
                } else if (iQ == 2) {
                    uc3Var = (uc3) h14VarC.j(u9hVar, 2, uc3.a.a, uc3Var);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    kc3Var = (kc3) h14VarC.j(u9hVar, 3, kc3.a.a, kc3Var);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new kd3(i, cVar, fd3Var, uc3Var, kc3Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kd3 kd3Var = (kd3) obj;
            kd3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = kd3.e;
            oah oahVar = (oah) lazyArr[0].getA();
            c cVar = kd3Var.a;
            kc3 kc3Var = kd3Var.d;
            uc3 uc3Var = kd3Var.c;
            fd3 fd3Var = kd3Var.b;
            i14VarC.x(u9hVar, 0, oahVar, cVar);
            if (i14VarC.e(u9hVar) || fd3Var != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), fd3Var);
            }
            if (i14VarC.e(u9hVar) || uc3Var != null) {
                i14VarC.F(u9hVar, 2, uc3.a.a, uc3Var);
            }
            if (i14VarC.e(u9hVar) || kc3Var != null) {
                i14VarC.F(u9hVar, 3, kc3.a.a, kc3Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 27)), null, null};
    }

    public /* synthetic */ kd3(int i, c cVar, fd3 fd3Var, uc3 uc3Var, kc3 kc3Var, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fd3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = uc3Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = kc3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd3)) {
            return false;
        }
        kd3 kd3Var = (kd3) obj;
        return this.a == kd3Var.a && Intrinsics.c(this.b, kd3Var.b) && Intrinsics.c(this.c, kd3Var.c) && Intrinsics.c(this.d, kd3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fd3 fd3Var = this.b;
        int iHashCode2 = (iHashCode + (fd3Var == null ? 0 : fd3Var.hashCode())) * 31;
        uc3 uc3Var = this.c;
        int iHashCode3 = (iHashCode2 + (uc3Var == null ? 0 : uc3Var.hashCode())) * 31;
        kc3 kc3Var = this.d;
        return iHashCode3 + (kc3Var != null ? kc3Var.hashCode() : 0);
    }

    public final String toString() {
        return "CheckoutPaymentInitiation(status=" + this.a + ", error=" + this.b + ", navigation=" + this.c + ", cardSecurityCodeRequiredData=" + this.d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lkd3$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "pending", "preparing", LoggingAttributesKt.SUCCESS, "failure", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        pending("pending"),
        preparing("preparing"),
        success(LoggingAttributesKt.SUCCESS),
        failure("failure");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new sc3(29));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentInitiation.Status", values(), new String[]{"pending", "preparing", LoggingAttributesKt.SUCCESS, "failure"}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: kd3$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: kd3$b, reason: from kotlin metadata */
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

    public kd3(c cVar, fd3 fd3Var, uc3 uc3Var, kc3 kc3Var) {
        cVar.getClass();
        this.a = cVar;
        this.b = fd3Var;
        this.c = uc3Var;
        this.d = kc3Var;
    }

    public /* synthetic */ kd3(c cVar, fd3 fd3Var, uc3 uc3Var, kc3 kc3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i & 2) != 0 ? null : fd3Var, (i & 4) != 0 ? null : uc3Var, (i & 8) != 0 ? null : kc3Var);
    }
}
