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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000f\u0010\u0011B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0012"}, d2 = {"Lgd3;", "", "Lgd3$c;", NotificationCompat.CATEGORY_STATUS, NotificationCompat.CATEGORY_NAVIGATION, "authorization", "error", "<init>", "(Lgd3$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILgd3$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gd3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final c a;
    public final Object b;
    public final Object c;
    public final Object d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentFailure", aVar, 4);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j(NotificationCompat.CATEGORY_NAVIGATION, true);
            breVar.j("authorization", true);
            breVar.j("error", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gd3.e;
            return new opa[]{lazyArr[0].getA(), se2.d((opa) lazyArr[1].getA()), se2.d((opa) lazyArr[2].getA()), se2.d((opa) lazyArr[3].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gd3.e;
            boolean z = true;
            int i = 0;
            c cVar = null;
            Object objJ = null;
            Object objJ2 = null;
            Object objJ3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                    i |= 1;
                } else if (iQ == 1) {
                    objJ = h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), objJ);
                    i |= 2;
                } else if (iQ == 2) {
                    objJ2 = h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), objJ2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    objJ3 = h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), objJ3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new gd3(i, cVar, objJ, objJ2, objJ3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gd3 gd3Var = (gd3) obj;
            gd3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gd3.e;
            oah oahVar = (oah) lazyArr[0].getA();
            c cVar = gd3Var.a;
            Object obj2 = gd3Var.d;
            Object obj3 = gd3Var.c;
            Object obj4 = gd3Var.b;
            i14VarC.x(u9hVar, 0, oahVar, cVar);
            if (i14VarC.e(u9hVar) || obj4 != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), obj4);
            }
            if (i14VarC.e(u9hVar) || obj3 != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), obj3);
            }
            if (i14VarC.e(u9hVar) || obj2 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), obj2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 22)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 23))};
    }

    public /* synthetic */ gd3(int i, c cVar, Object obj, Object obj2, Object obj3, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = obj;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = obj2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = obj3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd3)) {
            return false;
        }
        gd3 gd3Var = (gd3) obj;
        return this.a == gd3Var.a && Intrinsics.c(this.b, gd3Var.b) && Intrinsics.c(this.c, gd3Var.c) && Intrinsics.c(this.d, gd3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.c;
        int iHashCode3 = (iHashCode2 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.d;
        return iHashCode3 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "CheckoutPaymentFailure(status=" + this.a + ", navigation=" + this.b + ", authorization=" + this.c + ", error=" + this.d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lgd3$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "pending", "preparing", LoggingAttributesKt.SUCCESS, "failure", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new sc3(24));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentFailure.Status", values(), new String[]{"pending", "preparing", LoggingAttributesKt.SUCCESS, "failure"}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: gd3$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: gd3$b, reason: from kotlin metadata */
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

    public gd3(c cVar, Object obj, Object obj2, Object obj3) {
        cVar.getClass();
        this.a = cVar;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ gd3(c cVar, Object obj, Object obj2, Object obj3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i & 2) != 0 ? null : obj, (i & 4) != 0 ? null : obj2, (i & 8) != 0 ? null : obj3);
    }
}
