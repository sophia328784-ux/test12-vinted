package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fBm\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lr3g;", "", "", "id", "itemId", "forUserId", "transactionId", "Ljava/time/OffsetDateTime;", "createdAt", "updatedAt", "toWhomId", "userMsgThreadId", "", "info", "<init>", "(JJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class r3g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final long a;
    public final long b;
    public final long c;
    public final Long d;
    public final OffsetDateTime e;
    public final OffsetDateTime f;
    public final long g;
    public final Long h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.coretransactionsapicentral.models.Reservation", aVar, 9);
            breVar.j("id", false);
            breVar.j("item_id", false);
            breVar.j("for_user_id", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, false);
            breVar.j("created_at", false);
            breVar.j("updated_at", false);
            breVar.j("to_whom_id", false);
            breVar.j("user_msg_thread_id", false);
            breVar.j("info", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = r3g.j;
            arb arbVar = arb.a;
            return new opa[]{arbVar, arbVar, arbVar, se2.d(arbVar), lazyArr[4].getA(), lazyArr[5].getA(), arbVar, se2.d(arbVar), wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = r3g.j;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            long jM4 = 0;
            OffsetDateTime offsetDateTime = null;
            boolean z = true;
            Long l = null;
            OffsetDateTime offsetDateTime2 = null;
            Long l2 = null;
            int i = 0;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        jM3 = h14VarC.m(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        l2 = (Long) h14VarC.j(u9hVar, 3, arb.a, l2);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        offsetDateTime2 = (OffsetDateTime) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), offsetDateTime2);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), offsetDateTime);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        jM4 = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 7, arb.a, l);
                        i |= 128;
                        break;
                    case 8:
                        strG = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        continue;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new r3g(i, jM, jM2, jM3, l2, offsetDateTime2, offsetDateTime, jM4, l, strG, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            r3g r3gVar = (r3g) obj;
            r3gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = r3g.j;
            i14VarC.f(u9hVar, 0, r3gVar.a);
            i14VarC.f(u9hVar, 1, r3gVar.b);
            i14VarC.f(u9hVar, 2, r3gVar.c);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 3, arbVar, r3gVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), r3gVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), r3gVar.f);
            i14VarC.f(u9hVar, 6, r3gVar.g);
            i14VarC.F(u9hVar, 7, arbVar, r3gVar.h);
            i14VarC.v(u9hVar, 8, r3gVar.i);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 22)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 26)), null, null, null};
    }

    public /* synthetic */ r3g(int i, long j2, long j3, long j4, Long l, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, long j5, Long l2, String str, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = j2;
        this.b = j3;
        this.c = j4;
        this.d = l;
        this.e = offsetDateTime;
        this.f = offsetDateTime2;
        this.g = j5;
        this.h = l2;
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3g)) {
            return false;
        }
        r3g r3gVar = (r3g) obj;
        return this.a == r3gVar.a && this.b == r3gVar.b && this.c == r3gVar.c && Intrinsics.c(this.d, r3gVar.d) && Intrinsics.c(this.e, r3gVar.e) && Intrinsics.c(this.f, r3gVar.f) && this.g == r3gVar.g && Intrinsics.c(this.h, r3gVar.h) && Intrinsics.c(this.i, r3gVar.i);
    }

    public final int hashCode() {
        int iA = hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iA2 = hf.a(md2.b(this.f, md2.b(this.e, (iA + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31, this.g);
        Long l2 = this.h;
        return this.i.hashCode() + ((iA2 + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "Reservation(id=", ", itemId=");
        sbB.append(this.b);
        i11.c(this.c, ", forUserId=", ", transactionId=", sbB);
        sbB.append(this.d);
        sbB.append(", createdAt=");
        sbB.append(this.e);
        sbB.append(", updatedAt=");
        sbB.append(this.f);
        sbB.append(", toWhomId=");
        sbB.append(this.g);
        sbB.append(", userMsgThreadId=");
        sbB.append(this.h);
        sbB.append(", info=");
        sbB.append(this.i);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: r3g$b, reason: from kotlin metadata */
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

    public r3g(long j2, long j3, long j4, Long l, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, long j5, Long l2, String str) {
        offsetDateTime.getClass();
        offsetDateTime2.getClass();
        str.getClass();
        this.a = j2;
        this.b = j3;
        this.c = j4;
        this.d = l;
        this.e = offsetDateTime;
        this.f = offsetDateTime2;
        this.g = j5;
        this.h = l2;
        this.i = str;
    }
}
