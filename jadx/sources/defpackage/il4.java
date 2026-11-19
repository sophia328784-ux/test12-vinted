package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.util.UUID;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0017BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBU\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0018"}, d2 = {"Lil4;", "", "Lil4$c;", "refType", "", "reportReasonId", "", "message", "refId", "Ljava/util/UUID;", "conversationId", "Ljl4;", "options", "<init>", "(Lil4$c;JLjava/lang/String;Ljava/lang/Long;Ljava/util/UUID;Ljl4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILil4$c;JLjava/lang/String;Ljava/lang/Long;Ljava/util/UUID;Ljl4;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class il4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final c a;
    public final long b;
    public final String c;
    public final Long d;
    public final UUID e;
    public final jl4 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.trust.impl.coreuserreportingapicentral.models.CreateAdminAlertRequestAdminAlert", aVar, 6);
            breVar.j("ref_type", false);
            breVar.j("report_reason_id", false);
            breVar.j("message", false);
            breVar.j("ref_id", true);
            breVar.j("conversation_id", true);
            breVar.j("options", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = il4.g;
            arb arbVar = arb.a;
            return new opa[]{lazyArr[0].getA(), arbVar, wfi.a, se2.d(arbVar), se2.d((opa) lazyArr[4].getA()), se2.d(jl4.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = il4.g;
            Object obj = null;
            int i = 0;
            c cVar = null;
            String strG = null;
            Long l = null;
            UUID uuid = null;
            long jM = 0;
            boolean z = true;
            jl4 jl4Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                        i |= 1;
                        break;
                    case 1:
                        jM = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        l = (Long) h14VarC.j(u9hVar, 3, arb.a, l);
                        i |= 8;
                        break;
                    case 4:
                        uuid = (UUID) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), uuid);
                        i |= 16;
                        break;
                    case 5:
                        jl4Var = (jl4) h14VarC.j(u9hVar, 5, jl4.a.a, jl4Var);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new il4(i, cVar, jM, strG, l, uuid, jl4Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            il4 il4Var = (il4) obj;
            il4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = il4.g;
            oah oahVar = (oah) lazyArr[0].getA();
            c cVar = il4Var.a;
            jl4 jl4Var = il4Var.f;
            UUID uuid = il4Var.e;
            Long l = il4Var.d;
            i14VarC.x(u9hVar, 0, oahVar, cVar);
            i14VarC.f(u9hVar, 1, il4Var.b);
            i14VarC.v(u9hVar, 2, il4Var.c);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 3, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || uuid != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), uuid);
            }
            if (i14VarC.e(u9hVar) || jl4Var != null) {
                i14VarC.F(u9hVar, 5, jl4.a.a, jl4Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 18)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 19)), null};
    }

    public /* synthetic */ il4(int i, c cVar, long j, String str, Long l, UUID uuid, jl4 jl4Var, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = j;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = uuid;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jl4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il4)) {
            return false;
        }
        il4 il4Var = (il4) obj;
        return this.a == il4Var.a && this.b == il4Var.b && Intrinsics.c(this.c, il4Var.c) && Intrinsics.c(this.d, il4Var.d) && Intrinsics.c(this.e, il4Var.e) && Intrinsics.c(this.f, il4Var.f);
    }

    public final int hashCode() {
        int iA = hv7.a(hf.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        UUID uuid = this.e;
        int iHashCode2 = (iHashCode + (uuid == null ? 0 : uuid.hashCode())) * 31;
        jl4 jl4Var = this.f;
        return iHashCode2 + (jl4Var != null ? jl4Var.hashCode() : 0);
    }

    public final String toString() {
        return "CreateAdminAlertRequestAdminAlert(refType=" + this.a + ", reportReasonId=" + this.b + ", message=" + this.c + ", refId=" + this.d + ", conversationId=" + this.e + ", options=" + this.f + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lil4$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "item", "user", "msg_thread", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        item("item"),
        user("user"),
        msg_thread("msg_thread");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new u94(20));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.trust.impl.coreuserreportingapicentral.models.CreateAdminAlertRequestAdminAlert.RefType", values(), new String[]{"item", "user", "msg_thread"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: il4$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: il4$b, reason: from kotlin metadata */
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

    public il4(c cVar, long j, String str, Long l, UUID uuid, jl4 jl4Var) {
        cVar.getClass();
        str.getClass();
        this.a = cVar;
        this.b = j;
        this.c = str;
        this.d = l;
        this.e = uuid;
        this.f = jl4Var;
    }

    public /* synthetic */ il4(c cVar, long j, String str, Long l, UUID uuid, jl4 jl4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, j, str, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : uuid, (i & 32) != 0 ? null : jl4Var);
    }
}
