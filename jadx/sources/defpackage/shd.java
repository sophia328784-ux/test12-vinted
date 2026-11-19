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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011Bq\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u001a"}, d2 = {"Lshd;", "", "", "id", "transactionId", "Linc;", "price", "", "currency", "", "isSystem", "Ljava/time/OffsetDateTime;", "createdAt", "buyerId", "sellerId", "userMsgThreadId", "<init>", "(JLjava/lang/Long;Linc;Ljava/lang/String;ZLjava/time/OffsetDateTime;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/Long;Linc;Ljava/lang/String;ZLjava/time/OffsetDateTime;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class shd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qcd((byte) 15)), null, null, null};
    public final long a;
    public final Long b;
    public final inc c;
    public final String d;
    public final boolean e;
    public final OffsetDateTime f;
    public final Long g;
    public final Long h;
    public final Long i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.coretransactionsapicentral.models.Offer", aVar, 9);
            breVar.j("id", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, false);
            breVar.j("price", false);
            breVar.j("currency", false);
            breVar.j("is_system", false);
            breVar.j("created_at", false);
            breVar.j("buyer_id", false);
            breVar.j("seller_id", false);
            breVar.j("user_msg_thread_id", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = shd.j;
            arb arbVar = arb.a;
            return new opa[]{arbVar, se2.d(arbVar), inc.a.a, wfi.a, l42.a, lazyArr[5].getA(), se2.d(arbVar), se2.d(arbVar), se2.d(arbVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = shd.j;
            long jM = 0;
            Long l = null;
            boolean z = true;
            OffsetDateTime offsetDateTime = null;
            Long l2 = null;
            Long l3 = null;
            int i = 0;
            Long l4 = null;
            inc incVar = null;
            String strG = null;
            boolean zC = false;
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
                        l4 = (Long) h14VarC.j(u9hVar, 1, arb.a, l4);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        incVar = (inc) h14VarC.s(u9hVar, 2, inc.a.a, incVar);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), offsetDateTime);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        l3 = (Long) h14VarC.j(u9hVar, 6, arb.a, l3);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        l2 = (Long) h14VarC.j(u9hVar, 7, arb.a, l2);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 8, arb.a, l);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new shd(i, jM, l4, incVar, strG, zC, offsetDateTime, l3, l2, l, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            shd shdVar = (shd) obj;
            shdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = shd.j;
            i14VarC.f(u9hVar, 0, shdVar.a);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 1, arbVar, shdVar.b);
            i14VarC.x(u9hVar, 2, inc.a.a, shdVar.c);
            i14VarC.v(u9hVar, 3, shdVar.d);
            i14VarC.t(u9hVar, 4, shdVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), shdVar.f);
            i14VarC.F(u9hVar, 6, arbVar, shdVar.g);
            i14VarC.F(u9hVar, 7, arbVar, shdVar.h);
            i14VarC.F(u9hVar, 8, arbVar, shdVar.i);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ shd(int i, long j2, Long l, inc incVar, String str, boolean z, OffsetDateTime offsetDateTime, Long l2, Long l3, Long l4, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = j2;
        this.b = l;
        this.c = incVar;
        this.d = str;
        this.e = z;
        this.f = offsetDateTime;
        this.g = l2;
        this.h = l3;
        this.i = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shd)) {
            return false;
        }
        shd shdVar = (shd) obj;
        return this.a == shdVar.a && Intrinsics.c(this.b, shdVar.b) && Intrinsics.c(this.c, shdVar.c) && Intrinsics.c(this.d, shdVar.d) && this.e == shdVar.e && Intrinsics.c(this.f, shdVar.f) && Intrinsics.c(this.g, shdVar.g) && Intrinsics.c(this.h, shdVar.h) && Intrinsics.c(this.i, shdVar.i);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        int iB = md2.b(this.f, qa0.a(hv7.a((this.c.hashCode() + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), 31);
        Long l2 = this.g;
        int iHashCode2 = (iB + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.h;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.i;
        return iHashCode3 + (l4 != null ? l4.hashCode() : 0);
    }

    public final String toString() {
        return "Offer(id=" + this.a + ", transactionId=" + this.b + ", price=" + this.c + ", currency=" + this.d + ", isSystem=" + this.e + ", createdAt=" + this.f + ", buyerId=" + this.g + ", sellerId=" + this.h + ", userMsgThreadId=" + this.i + ")";
    }

    /* JADX INFO: renamed from: shd$b, reason: from kotlin metadata */
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

    public shd(long j2, Long l, inc incVar, String str, boolean z, OffsetDateTime offsetDateTime, Long l2, Long l3, Long l4) {
        incVar.getClass();
        str.getClass();
        offsetDateTime.getClass();
        this.a = j2;
        this.b = l;
        this.c = incVar;
        this.d = str;
        this.e = z;
        this.f = offsetDateTime;
        this.g = l2;
        this.h = l3;
        this.i = l4;
    }
}
