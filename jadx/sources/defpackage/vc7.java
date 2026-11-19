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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lvc7;", "", "Ljava/time/OffsetDateTime;", "startDate", "endDate", "Lwc7;", "additionalInfo", "<init>", "(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lwc7;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lwc7;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vc7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d;
    public final OffsetDateTime a;
    public final OffsetDateTime b;
    public final wc7 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalDiscountRuleDto", aVar, 3);
            breVar.j(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, true);
            breVar.j(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, true);
            breVar.j("additional_info", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = vc7.d;
            return new opa[]{se2.d((opa) lazyArr[0].getA()), se2.d((opa) lazyArr[1].getA()), se2.d(wc7.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = vc7.d;
            boolean z = true;
            int i = 0;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            wc7 wc7Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), offsetDateTime);
                    i |= 1;
                } else if (iQ == 1) {
                    offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime2);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    wc7Var = (wc7) h14VarC.j(u9hVar, 2, wc7.a.a, wc7Var);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new vc7(i, offsetDateTime, offsetDateTime2, wc7Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vc7 vc7Var = (vc7) obj;
            vc7Var.getClass();
            wc7 wc7Var = vc7Var.c;
            OffsetDateTime offsetDateTime = vc7Var.b;
            OffsetDateTime offsetDateTime2 = vc7Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = vc7.d;
            if (i14VarC.e(u9hVar) || offsetDateTime2 != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), offsetDateTime2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || wc7Var != null) {
                i14VarC.F(u9hVar, 2, wc7.a.a, wc7Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        d = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 19)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 20)), null};
    }

    public /* synthetic */ vc7(int i, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, wc7 wc7Var, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = offsetDateTime;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = offsetDateTime2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = wc7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc7)) {
            return false;
        }
        vc7 vc7Var = (vc7) obj;
        return Intrinsics.c(this.a, vc7Var.a) && Intrinsics.c(this.b, vc7Var.b) && Intrinsics.c(this.c, vc7Var.c);
    }

    public final int hashCode() {
        OffsetDateTime offsetDateTime = this.a;
        int iHashCode = (offsetDateTime == null ? 0 : offsetDateTime.hashCode()) * 31;
        OffsetDateTime offsetDateTime2 = this.b;
        int iHashCode2 = (iHashCode + (offsetDateTime2 == null ? 0 : offsetDateTime2.hashCode())) * 31;
        wc7 wc7Var = this.c;
        return iHashCode2 + (wc7Var != null ? wc7Var.hashCode() : 0);
    }

    public final String toString() {
        return "ExternalDiscountRuleDto(startDate=" + this.a + ", endDate=" + this.b + ", additionalInfo=" + this.c + ")";
    }

    /* JADX INFO: renamed from: vc7$b, reason: from kotlin metadata */
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

    public vc7() {
        this((OffsetDateTime) null, (OffsetDateTime) null, (wc7) null, 7, (DefaultConstructorMarker) null);
    }

    public vc7(OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, wc7 wc7Var) {
        this.a = offsetDateTime;
        this.b = offsetDateTime2;
        this.c = wc7Var;
    }

    public /* synthetic */ vc7(OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, wc7 wc7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : offsetDateTime, (i & 2) != 0 ? null : offsetDateTime2, (i & 4) != 0 ? null : wc7Var);
    }
}
