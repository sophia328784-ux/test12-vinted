package defpackage;

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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Ly96;", "", "", "id", "", "isAppealable", "isEnglishAllowedVisible", "Ljava/time/OffsetDateTime;", "createdAt", "<init>", "(JZZLjava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJZZLjava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class y96 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xg5(25))};
    public final long a;
    public final boolean b;
    public final boolean c;
    public final OffsetDateTime d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.restrictions.impl.coredsaappealsapicentral.models.DsaReporterAppeal", aVar, 4);
            breVar.j("id", false);
            breVar.j("is_appealable", false);
            breVar.j("is_english_allowed_visible", false);
            breVar.j("created_at", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = y96.e;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, l42Var, l42Var, lazyArr[3].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = y96.e;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            long jM = 0;
            OffsetDateTime offsetDateTime = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    zC2 = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new y96(i, jM, zC, zC2, offsetDateTime, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            y96 y96Var = (y96) obj;
            y96Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = y96.e;
            i14VarC.f(u9hVar, 0, y96Var.a);
            i14VarC.t(u9hVar, 1, y96Var.b);
            i14VarC.t(u9hVar, 2, y96Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), y96Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ y96(int i, long j, boolean z, boolean z2, OffsetDateTime offsetDateTime, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = offsetDateTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y96)) {
            return false;
        }
        y96 y96Var = (y96) obj;
        return this.a == y96Var.a && this.b == y96Var.b && this.c == y96Var.c && Intrinsics.c(this.d, y96Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qa0.a(qa0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "DsaReporterAppeal(id=" + this.a + ", isAppealable=" + this.b + ", isEnglishAllowedVisible=" + this.c + ", createdAt=" + this.d + ")";
    }

    /* JADX INFO: renamed from: y96$b, reason: from kotlin metadata */
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

    public y96(long j, boolean z, boolean z2, OffsetDateTime offsetDateTime) {
        offsetDateTime.getClass();
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = offsetDateTime;
    }
}
