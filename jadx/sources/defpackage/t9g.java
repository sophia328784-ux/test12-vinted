package defpackage;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0015\u0016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eBY\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0017"}, d2 = {"Lt9g;", "", "", "id", "rewardId", "voucherId", "Lt9g$c;", NotificationCompat.CATEGORY_STATUS, "", "statusOrder", "", "title", "subtitle", "<init>", "(JJJLt9g$c;ILjava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJJLt9g$c;ILjava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class t9g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(14)), null, null, null};
    public final long a;
    public final long b;
    public final long c;
    public final c d;
    public final int e;
    public final String f;
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.RewardVoucher", aVar, 7);
            breVar.j("id", false);
            breVar.j("reward_id", false);
            breVar.j("voucher_id", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("status_order", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = t9g.h;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, arbVar, arbVar, lazyArr[3].getA(), as9.a, wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = t9g.h;
            Object obj = null;
            int i = 0;
            int i2 = 0;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            c cVar = null;
            String strG = null;
            String strG2 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        jM3 = h14VarC.m(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        cVar = (c) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), cVar);
                        i |= 8;
                        break;
                    case 4:
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        continue;
                    case 5:
                        strG = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        continue;
                    case 6:
                        strG2 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new t9g(i, jM, jM2, jM3, cVar, i2, strG, strG2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            t9g t9gVar = (t9g) obj;
            t9gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = t9g.h;
            i14VarC.f(u9hVar, 0, t9gVar.a);
            i14VarC.f(u9hVar, 1, t9gVar.b);
            i14VarC.f(u9hVar, 2, t9gVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), t9gVar.d);
            i14VarC.D(4, t9gVar.e, u9hVar);
            i14VarC.v(u9hVar, 5, t9gVar.f);
            i14VarC.v(u9hVar, 6, t9gVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ t9g(int i, long j, long j2, long j3, c cVar, int i2, String str, String str2, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = cVar;
        this.e = i2;
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9g)) {
            return false;
        }
        t9g t9gVar = (t9g) obj;
        return this.a == t9gVar.a && this.b == t9gVar.b && this.c == t9gVar.c && this.d == t9gVar.d && this.e == t9gVar.e && Intrinsics.c(this.f, t9gVar.f) && Intrinsics.c(this.g, t9gVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + hv7.a(tz3.a(this.e, (this.d.hashCode() + hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "RewardVoucher(id=", ", rewardId=");
        sbB.append(this.b);
        i11.c(this.c, ", voucherId=", ", status=", sbB);
        sbB.append(this.d);
        sbB.append(", statusOrder=");
        sbB.append(this.e);
        sbB.append(", title=");
        return tf.a(sbB, this.f, ", subtitle=", this.g, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lt9g$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "completed", "expiring", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        active(AppMeasurementSdk.ConditionalUserProperty.ACTIVE),
        completed("completed"),
        expiring("expiring");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(15));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.RewardVoucher.Status", values(), new String[]{AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "completed", "expiring"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: t9g$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: t9g$b, reason: from kotlin metadata */
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

    public t9g(long j, long j2, long j3, c cVar, int i, String str, String str2) {
        cVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = cVar;
        this.e = i;
        this.f = str;
        this.g = str2;
    }
}
