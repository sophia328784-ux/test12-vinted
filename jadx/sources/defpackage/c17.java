package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventParameters;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u001aBs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011Bu\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u001b"}, d2 = {"Lc17;", "", "", "escrowOrderId", "", "conversationId", "transactionId", "title", "Lbnc;", "price", NotificationCompat.CATEGORY_STATUS, "Ljava/time/OffsetDateTime;", "date", "photoUrl", "Lc17$c;", "transactionUserStatus", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbnc;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lc17$c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbnc;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lc17$c;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final Long a;
    public final String b;
    public final Long c;
    public final String d;
    public final bnc e;
    public final String f;
    public final OffsetDateTime g;
    public final String h;
    public final c i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.transactionlist.impl.svcescrowordersapicentral.models.EscrowOrderForMyOrdersList", aVar, 9);
            breVar.j("escrow_order_id", true);
            breVar.j("conversation_id", true);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, true);
            breVar.j("title", true);
            breVar.j("price", true);
            breVar.j(NotificationCompat.CATEGORY_STATUS, true);
            breVar.j("date", true);
            breVar.j("photo_url", true);
            breVar.j("transaction_user_status", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = c17.j;
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, se2.d(wfiVar), se2.d(arbVar), se2.d(wfiVar), se2.d(bnc.a.a), se2.d(wfiVar), se2.d((opa) lazyArr[6].getA()), se2.d(wfiVar), se2.d((opa) lazyArr[8].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = c17.j;
            c cVar = null;
            boolean z = true;
            String str = null;
            int i = 0;
            Long l = null;
            String str2 = null;
            Long l2 = null;
            String str3 = null;
            bnc bncVar = null;
            String str4 = null;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                        i |= 1;
                        break;
                    case 1:
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        break;
                    case 2:
                        l2 = (Long) h14VarC.j(u9hVar, 2, arb.a, l2);
                        i |= 4;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        break;
                    case 4:
                        bncVar = (bnc) h14VarC.j(u9hVar, 4, bnc.a.a, bncVar);
                        i |= 16;
                        break;
                    case 5:
                        str4 = (String) h14VarC.j(u9hVar, 5, wfi.a, str4);
                        i |= 32;
                        break;
                    case 6:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), offsetDateTime);
                        i |= 64;
                        break;
                    case 7:
                        str = (String) h14VarC.j(u9hVar, 7, wfi.a, str);
                        i |= 128;
                        break;
                    case 8:
                        cVar = (c) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), cVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new c17(i, l, str2, l2, str3, bncVar, str4, offsetDateTime, str, cVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c17 c17Var = (c17) obj;
            c17Var.getClass();
            c cVar = c17Var.i;
            String str = c17Var.h;
            OffsetDateTime offsetDateTime = c17Var.g;
            String str2 = c17Var.f;
            bnc bncVar = c17Var.e;
            String str3 = c17Var.d;
            Long l = c17Var.c;
            String str4 = c17Var.b;
            Long l2 = c17Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = c17.j;
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 0, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 2, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || bncVar != null) {
                i14VarC.F(u9hVar, 4, bnc.a.a, bncVar);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), cVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 2)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l07((byte) 3))};
    }

    public /* synthetic */ c17(int i, Long l, String str, Long l2, String str2, bnc bncVar, String str3, OffsetDateTime offsetDateTime, String str4, c cVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bncVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = offsetDateTime;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c17)) {
            return false;
        }
        c17 c17Var = (c17) obj;
        return Intrinsics.c(this.a, c17Var.a) && Intrinsics.c(this.b, c17Var.b) && Intrinsics.c(this.c, c17Var.c) && Intrinsics.c(this.d, c17Var.d) && Intrinsics.c(this.e, c17Var.e) && Intrinsics.c(this.f, c17Var.f) && Intrinsics.c(this.g, c17Var.g) && Intrinsics.c(this.h, c17Var.h) && this.i == c17Var.i;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        bnc bncVar = this.e;
        int iHashCode5 = (iHashCode4 + (bncVar == null ? 0 : bncVar.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.g;
        int iHashCode7 = (iHashCode6 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.i;
        return iHashCode8 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "EscrowOrderForMyOrdersList(escrowOrderId=" + this.a + ", conversationId=" + this.b + ", transactionId=" + this.c + ", title=" + this.d + ", price=" + this.e + ", status=" + this.f + ", date=" + this.g + ", photoUrl=" + this.h + ", transactionUserStatus=" + this.i + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lc17$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "waiting", "completed", "failed", "needs_action", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        waiting("waiting"),
        completed("completed"),
        failed("failed"),
        needs_action("needs_action");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l07(4));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.transactionlist.impl.svcescrowordersapicentral.models.EscrowOrderForMyOrdersList.TransactionUserStatus", values(), new String[]{"waiting", "completed", "failed", "needs_action"}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: c17$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: c17$b, reason: from kotlin metadata */
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

    public c17() {
        this((Long) null, (String) null, (Long) null, (String) null, (bnc) null, (String) null, (OffsetDateTime) null, (String) null, (c) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public c17(Long l, String str, Long l2, String str2, bnc bncVar, String str3, OffsetDateTime offsetDateTime, String str4, c cVar) {
        this.a = l;
        this.b = str;
        this.c = l2;
        this.d = str2;
        this.e = bncVar;
        this.f = str3;
        this.g = offsetDateTime;
        this.h = str4;
        this.i = cVar;
    }

    public /* synthetic */ c17(Long l, String str, Long l2, String str2, bnc bncVar, String str3, OffsetDateTime offsetDateTime, String str4, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : l2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : bncVar, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : offsetDateTime, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : cVar);
    }
}
