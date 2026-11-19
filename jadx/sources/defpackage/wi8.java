package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.time.OffsetDateTime;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fBK\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0016"}, d2 = {"Lwi8;", "", "Lwi8$c;", NotificationCompat.CATEGORY_STATUS, "", "title", "", "exactDate", "Ljava/time/OffsetDateTime;", "date", "note", "<init>", "(Lwi8$c;Ljava/lang/String;ZLjava/time/OffsetDateTime;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILwi8$c;Ljava/lang/String;ZLjava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wi8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final c a;
    public final String b;
    public final boolean c;
    public final OffsetDateTime d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.transactionlist.impl.coretransactionrefundsapicentral.models.GetTransactionRefund200ResponseRefundProgressDetailsInner", aVar, 5);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("title", false);
            breVar.j("exact_date", false);
            breVar.j("date", false);
            breVar.j("note", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = wi8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), wfiVar, l42.a, lazyArr[3].getA(), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wi8.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            c cVar = null;
            String strG = null;
            OffsetDateTime offsetDateTime = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    zC = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new wi8(i, cVar, strG, zC, offsetDateTime, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wi8 wi8Var = (wi8) obj;
            wi8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wi8.f;
            oah oahVar = (oah) lazyArr[0].getA();
            c cVar = wi8Var.a;
            String str = wi8Var.e;
            i14VarC.x(u9hVar, 0, oahVar, cVar);
            i14VarC.v(u9hVar, 1, wi8Var.b);
            i14VarC.t(u9hVar, 2, wi8Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), wi8Var.d);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 21)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 22)), null};
    }

    public /* synthetic */ wi8(int i, c cVar, String str, boolean z, OffsetDateTime offsetDateTime, String str2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        this.c = z;
        this.d = offsetDateTime;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi8)) {
            return false;
        }
        wi8 wi8Var = (wi8) obj;
        return this.a == wi8Var.a && Intrinsics.c(this.b, wi8Var.b) && this.c == wi8Var.c && Intrinsics.c(this.d, wi8Var.d) && Intrinsics.c(this.e, wi8Var.e);
    }

    public final int hashCode() {
        int iB = md2.b(this.d, qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetTransactionRefund200ResponseRefundProgressDetailsInner(status=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", exactDate=");
        sb.append(this.c);
        sb.append(", date=");
        sb.append(this.d);
        sb.append(", note=");
        return p83.a(sb, this.e, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lwi8$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "completed", "pending", "failed", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        completed("completed"),
        pending("pending"),
        failed("failed");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(23));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.transactionlist.impl.coretransactionrefundsapicentral.models.GetTransactionRefund200ResponseRefundProgressDetailsInner.Status", values(), new String[]{"completed", "pending", "failed"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: wi8$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: wi8$b, reason: from kotlin metadata */
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

    public wi8(c cVar, String str, boolean z, OffsetDateTime offsetDateTime, String str2) {
        cVar.getClass();
        str.getClass();
        offsetDateTime.getClass();
        this.a = cVar;
        this.b = str;
        this.c = z;
        this.d = offsetDateTime;
        this.e = str2;
    }

    public /* synthetic */ wi8(c cVar, String str, boolean z, OffsetDateTime offsetDateTime, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, str, z, offsetDateTime, (i & 16) != 0 ? null : str2);
    }
}
